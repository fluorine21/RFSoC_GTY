


module gpio_buffer(

    input wire [31:0] gpio_in,
    output wire [31:0] gpio_out,
	
	//output wire rst_out,

    (* X_INTERFACE_PARAMETER = "FREQ_HZ 250000000"*) input wire s_axis_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 250000000"*) output wire s_axis_tready,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 250000000"*) input wire [31:0] s_axis_tdata,
    
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 100000000"*) output wire [31:0] m_axis_tdata,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 100000000"*) output wire m_axis_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 100000000"*) input wire m_axis_tready 
    
    );
    
    
    assign s_axis_tready = 1'b1;
    assign m_axis_tvalid = 1'b1;
    
    assign m_axis_tdata = gpio_in;
    assign gpio_out = s_axis_tdata[15:0];
	
	//assign rst_out = s_axis_tdata[16];
    
endmodule


module gpio_buffer_o(

    input wire [31:0] gpio_in,
    output wire [31:0] gpio_out,
	
	//output wire rst_out,

    (* X_INTERFACE_PARAMETER = "FREQ_HZ 100000000"*) input wire s_axis_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 100000000"*) output wire s_axis_tready,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 100000000"*) input wire [31:0] s_axis_tdata,
    
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 250000000"*) output wire [31:0] m_axis_tdata,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 250000000"*) output wire m_axis_tvalid,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 250000000"*) input wire m_axis_tready 
    
    );
    
    
    assign s_axis_tready = 1'b1;
    assign m_axis_tvalid = 1'b1;
    
    assign m_axis_tdata = gpio_in;
    assign gpio_out = s_axis_tdata[15:0];
	
	//assign rst_out = s_axis_tdata[16];
    
endmodule
