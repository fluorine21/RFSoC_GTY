
//System drivers
#include "xuartps.h"
#include "xparameters.h"
#include "xplatform_info.h"
#include "xuartps.h"
#include "xil_exception.h"

#ifdef XPAR_INTC_0_DEVICE_ID
#include "xintc.h"
#else
#include "xscugic.h"
#endif

//Header file for this driver
#include "uart.h"

/************************** Constant Definitions **************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#ifdef XPAR_INTC_0_DEVICE_ID
#define INTC		XIntc
#define UART_DEVICE_ID		XPAR_XUARTPS_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_INTC_0_DEVICE_ID
#define UART_INT_IRQ_ID		XPAR_INTC_0_UARTPS_0_VEC_ID
#else
#define INTC		XScuGic
#define UART_DEVICE_ID		XPAR_XUARTPS_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define UART_INT_IRQ_ID		XPAR_XUARTPS_0_INTR
#endif

XUartPs Uart_PS;		/* Instance of the UART Device */
INTC InterruptController;	/* Instance of the Interrupt Controller */

//Function prototypes
int uart_SetupInterruptSystem(INTC *IntcInstancePtr,
				XUartPs *UartInstancePtr,
				u16 UartIntrId);

void uart_handler(void *CallBackRef, u32 Event, unsigned int EventData);


/////////////////Buffer Definitions/////////////////////
#define REC_BUFF_SIZE 1000
u8 uart_rec_buff[REC_BUFF_SIZE];
volatile uint32_t buff_write_index;//Location where next received byte will go
volatile uint32_t buff_read_index;//Location of next byte to be read out of buffer
volatile uint32_t buff_cnt;//Number of bytes in the buffer
u8 rec_buff[10];//Buffer for the interrupt handler to use
////////////////////////////////////////////////////////

void debug_print(char* str)
{
#ifdef DEBUG_PRINT
	print(str);
	print("\r\n");
#endif
}

void uart_clear_buffer()
{
	buff_write_index = 0;
	buff_read_index = 0;
	buff_cnt = 0;
}

//Used to initialize in interrupt mode
int uart_UartPsIntrExample(INTC *IntcInstPtr, XUartPs *UartInstPtr,
			u16 DeviceId, u16 UartIntrId)
{
	int Status;
	XUartPs_Config *Config;
	u32 IntrMask;


#ifndef TESTAPP_GEN
	if (XGetPlatform_Info() == XPLAT_ZYNQ_ULTRA_MP) {
#ifdef XPAR_XUARTPS_1_DEVICE_ID
		DeviceId = XPAR_XUARTPS_1_DEVICE_ID;
#endif
	}
#endif

	/*
	 * Initialize the UART driver so that it's ready to use
	 * Look up the configuration in the config table, then initialize it.
	 */
	Config = XUartPs_LookupConfig(DeviceId);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(UartInstPtr, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Check hardware build */
	Status = XUartPs_SelfTest(UartInstPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the UART to the interrupt subsystem such that interrupts
	 * can occur. This function is application specific.
	 */
	Status = uart_SetupInterruptSystem(IntcInstPtr, UartInstPtr, UartIntrId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the handlers for the UART that will be called from the
	 * interrupt context when data has been sent and received, specify
	 * a pointer to the UART driver instance as the callback reference
	 * so the handlers are able to access the instance data
	 */
	XUartPs_SetHandler(UartInstPtr, (XUartPs_Handler)uart_handler, UartInstPtr);

	/*
	 * Enable the interrupt of the UART so interrupts will occur, setup
	 * a local loopback so data that is sent will be received.
	 */
	IntrMask =
		XUARTPS_IXR_TOUT | XUARTPS_IXR_PARITY | XUARTPS_IXR_FRAMING |
		XUARTPS_IXR_OVER | XUARTPS_IXR_TXEMPTY | XUARTPS_IXR_RXFULL |
		XUARTPS_IXR_RXOVR;

	if (UartInstPtr->Platform == XPLAT_ZYNQ_ULTRA_MP) {
		IntrMask |= XUARTPS_IXR_RBRK;
	}

	XUartPs_SetInterruptMask(UartInstPtr, IntrMask);

	XUartPs_SetRecvTimeout(UartInstPtr, 8);

	XUartPs_SetOperMode(UartInstPtr, XUARTPS_OPER_MODE_NORMAL);

	/*
	 * Disable RX timeout
	 */
	XUartPs_SetRecvTimeout(UartInstPtr, 0);
	/*
	 * Set RX FIFO threshold to 1
	 */
	XUartPs_SetFifoThreshold(UartInstPtr, 1);

	//Reset the receive callback
	//XUartPs_Recv(&Uart_PS, rec_buff, 0);
	XUartPs_Recv(&Uart_PS, rec_buff, 1);

	return XST_SUCCESS;
}

//Returns a single byte from the UART ring buffer
uint8_t uart_get_buffer_byte()
{
	//Don't do anything if the buffer is empty
	if(buff_cnt == 0)
	{
		return 0;
	}

	buff_cnt--;//Removing a byte from buffer

	uint8_t ret_val = uart_rec_buff[buff_read_index];

	buff_read_index++;
	if(buff_read_index >= REC_BUFF_SIZE)
	{
		buff_read_index = 0;
	}

	return ret_val;
}

//Returns number of bytes in the UART ring buffer
uint32_t uart_get_buffer_size()
{
	return buff_cnt;
}

//returns 0 on success
uint8_t uart_init_polled()
{
	int Status;
	XUartPs_Config *Config;


	/*
	 * Initialize the UART driver so that it's ready to use.
	 * Look up the configuration in the config table, then initialize it.
	 */
	Config = XUartPs_LookupConfig(UART_DEVICE_ID);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(&Uart_PS, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Check hardware build. */
	Status = XUartPs_SelfTest(&Uart_PS);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}


uint8_t uart_init_interrupt()
{
	buff_write_index = 0;
	buff_read_index = 0;
	buff_cnt = 0;

	return uart_UartPsIntrExample(&InterruptController, &Uart_PS,
			UART_DEVICE_ID, UART_INT_IRQ_ID);
}

//Sends a single byte
//Returns 0 on success
uint8_t uart_send_byte(uint8_t data_byte)
{
	//Wait until we're done sending
	while (XUartPs_IsSending(&Uart_PS));

	//Send one byte
	if(XUartPs_Send(&Uart_PS, &data_byte, 1) != 1)
	{
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

//Receives num_bytes into a buffer (blocking)
//Returns number of bytes written into buffer
uint32_t uart_receive_bytes(uint32_t num_bytes, uint8_t * buff)
{
	uint32_t bytes_got = 0;

	while (bytes_got < num_bytes) {
		bytes_got +=
			XUartPs_Recv(&Uart_PS, buff + bytes_got,
				      (num_bytes - bytes_got));
	}

	return bytes_got;
}

//Interrupt handler
void uart_handler(void *CallBackRef, u32 Event, unsigned int EventData)
{
	//Disable interrupts
	//XScuGic_Disable(&InterruptController, UART_INT_IRQ_ID);

	/* All of the data has been sent */
	if (Event == XUARTPS_EVENT_SENT_DATA) {
		//TotalSentCount = EventData;
	}

	/* All of the data has been received */
	if (Event == XUARTPS_EVENT_RECV_DATA) {
		//TotalReceivedCount = EventData;

		//Move received data into buffer here
		uart_rec_buff[buff_write_index] = rec_buff[0];
		buff_write_index++;

		buff_cnt++;//Increase number of bytes in buffer

		//If we just went over the end of the buffer then loop around
		if(buff_write_index >= REC_BUFF_SIZE)
		{
			buff_write_index = 0;
		}

		//Reset the receive callback
		//XUartPs_Recv(&Uart_PS, rec_buff, 0);

		//Flush the receive buffer
		XUartPs_Recv(&Uart_PS, rec_buff, 1);
	}

	/*
	 * Data was received, but not the expected number of bytes, a
	 * timeout just indicates the data stopped for 8 character times
	 */
	if (Event == XUARTPS_EVENT_RECV_TOUT) {
		//TotalReceivedCount = EventData;
		print("Error, receive timeout!");
	}

	/*
	 * Data was received with an error, keep the data but determine
	 * what kind of errors occurred
	 */
	if (Event == XUARTPS_EVENT_RECV_ERROR) {
		//TotalReceivedCount = EventData;
		//TotalErrorCount++;
		print("Error, receive error!");
	}

	/*
	 * Data was received with an parity or frame or break error, keep the data
	 * but determine what kind of errors occurred. Specific to Zynq Ultrascale+
	 * MP.
	 */
	if (Event == XUARTPS_EVENT_PARE_FRAME_BRKE) {
		//TotalReceivedCount = EventData;
		//TotalErrorCount++;
	}

	/*
	 * Data was received with an overrun error, keep the data but determine
	 * what kind of errors occurred. Specific to Zynq Ultrascale+ MP.
	 */
	if (Event == XUARTPS_EVENT_RECV_ORERR) {
		//TotalReceivedCount = EventData;
		//TotalErrorCount++;
	}

	//XScuGic_Enable(&InterruptController, UART_INT_IRQ_ID);
}


int uart_SetupInterruptSystem(INTC *IntcInstancePtr,
				XUartPs *UartInstancePtr,
				u16 UartIntrId)
{
	int Status;

#ifdef XPAR_INTC_0_DEVICE_ID
#ifndef TESTAPP_GEN
	/*
	 * Initialize the interrupt controller driver so that it's ready to
	 * use.
	 */
	Status = XIntc_Initialize(IntcInstancePtr, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif
	/*
	 * Connect the handler that will be called when an interrupt
	 * for the device occurs, the handler defined above performs the
	 * specific interrupt processing for the device.
	 */
	Status = XIntc_Connect(IntcInstancePtr, UartIntrId,
		(XInterruptHandler) XUartPs_InterruptHandler, UartInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

#ifndef TESTAPP_GEN
	/*
	 * Start the interrupt controller so interrupts are enabled for all
	 * devices that cause interrupts.
	 */
	Status = XIntc_Start(IntcInstancePtr, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif
	/*
	 * Enable the interrupt for uart
	 */
	XIntc_Enable(IntcInstancePtr, UartIntrId);

	#ifndef TESTAPP_GEN
	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler) XIntc_InterruptHandler,
				IntcInstancePtr);
	#endif
#else
#ifndef TESTAPP_GEN
	XScuGic_Config *IntcConfig; /* Config for interrupt controller */

	/* Initialize the interrupt controller driver */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the interrupt controller interrupt handler to the
	 * hardware interrupt handling logic in the processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler) XScuGic_InterruptHandler,
				IntcInstancePtr);
#endif

	/*
	 * Connect a device driver handler that will be called when an
	 * interrupt for the device occurs, the device driver handler
	 * performs the specific interrupt processing for the device
	 */
	Status = XScuGic_Connect(IntcInstancePtr, UartIntrId,
				  (Xil_ExceptionHandler) XUartPs_InterruptHandler,
				  (void *) UartInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Enable the interrupt for the device */
	XScuGic_Enable(IntcInstancePtr, UartIntrId);

#endif
#ifndef TESTAPP_GEN
	/* Enable interrupts */
	 Xil_ExceptionEnable();
#endif

	return XST_SUCCESS;
}

