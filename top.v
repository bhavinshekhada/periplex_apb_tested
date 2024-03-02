module top (
    input         clock_w,
    input         f_empty,
    input  [47:0] i_Data_Frame,
    output        o_read_en,
    output        o_Tx_Active,
    output        o_Tx_Serial,
    output        o_Tx_Done
);

wire        w_apb_ready;
wire [31:0] w_addr;
wire [31:0] w_data;
wire [6:0]  w_psel;
wire        w_write;
wire        w_valid;
wire [1:0]  w_strobe;
wire        p_write;
wire [31:0] r_data;
wire [7:0]  w_tx_byte;
wire        w_pready;
wire        w_dv;
wire [1:0]  wstrobe;
wire        w_busy;
wire [31:0] w_dataout;
wire        w_enable;
wire [31:0] w_paddr;
wire [31:0] w_pwdata;
wire        uart_dv;
wire        s_psel;
encodec dut_encodec (
    .clk(clock_w),
    .f_empty(f_empty),
    .i_Data_Frame(i_Data_Frame),
    .o_read_en(o_read_en),
    .i_read_data(r_data),
    .APB_ready(w_apb_ready),
    .o_addr(w_addr),
    .o_data(w_data),
    .o_slave_sel(w_psel),
    .write(w_write),
    .valid(w_valid),
    .strobe(w_strobe),
    .fifo_data_frame(),
    .fifo_w_en()
);

apb_master apb_master1 (
    .pclk(clock_w),
    .valid(w_valid),
    .ext_psel(w_psel),
    .ext_write(w_write),
    .ext_addr(w_addr),
    .pready(w_pready),
    .slv_prdata(),
    .slv_pwdata(w_data),
    .pstrobe(w_strobe),
    .psel(s_psel),
    .penable(w_enable),
    .pwrite(p_write),
    .pwdataa(w_pwdata),
    .prdata(r_data),
    .paddr(w_paddr),
    .strobe(wstrobe),
    .master_ready(w_apb_ready)
);

apb_slave apb_slave1 (
    .pclk(clock_w),
    .psel(s_psel),
    .penable(w_enable),
    .pwrite(p_write),
    .paddr(w_paddr),
    .pwdata(w_pwdata),
    .p_strobe(wstrobe),
    .u_busy(w_busy),
    .pwdata_out(w_dataout),
    .prdata_out(),
    .dv(w_dv),
    .pready(w_pready)
);

ctrl_uart ctrluart (
    .clk(clock_w),
    .s_strobe(wstrobe),
    .data_write(w_dataout),
    .enable(w_dv),
    .done(o_Tx_Done),
    .busy(w_busy),
    .dv(uart_dv),
    .tx_data(w_tx_byte)
);

uart_tx #(
    .CLKS_PER_BIT(87)
) uarttx_1 (
    .i_Clock(clock_w),
    .i_Tx_DV(uart_dv),
    .i_Tx_Byte(w_tx_byte),
    .o_Tx_Active(o_Tx_Active),
    .o_Tx_Serial(o_Tx_Serial),
    .o_Tx_Done(o_Tx_Done)
);

endmodule