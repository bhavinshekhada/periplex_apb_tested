 module apb_slave(
    input                   pclk,
     /* Slave select */
    input                   psel,      
    /* Enable signal */
    input                   penable,       
    input                   pwrite,       
    input wire[31:0]        paddr,        
    input wire[31:0]        pwdata,       
    input[1:0]              p_strobe,
    input                   u_busy,
    output wire [31:0]      pwdata_out,
    output wire [31:0]      prdata_out,
    output reg              dv,
    output reg              pready     
);
     
  reg [7:0] pready_counter = 8'b0; 
  reg [1:0] s_state = 2'b00;     
  reg [31:0] data_latch;
  reg [31:0] temp;
  parameter IDLE  = 2'b00;
  parameter WRITE = 2'b01;
  parameter READ  = 2'b10;
  
  always @(posedge pclk) begin
  case (s_state)
        IDLE: begin
          dv <= 0;
          pready <= 0;
          if (penable && pwrite) begin
            s_state <= WRITE;
          end else if (penable && ~pwrite) begin
            s_state <= READ;
          end
        end

        WRITE: begin
            if (psel && penable && pwrite && (pready_counter == 0) && !u_busy) begin
                case (p_strobe)
                    2'b00: data_latch[7:0] <= pwdata[7:0]; // LSB
                    2'b01: data_latch[15:0] <= pwdata[15:0]; // 2 byte
                    2'b10: data_latch[23:0] <= pwdata[23:0]; // 3 byte
                    2'b11: data_latch[31:0] <= pwdata[31:0]; // ALL
                endcase
                dv <= 1;
                pready <= 1'b1;
                s_state <= IDLE;
                pready_counter <= 1; 
            end else if (!psel || !penable || !pwrite) begin
                s_state <= IDLE;
                pready_counter <= 0; 
            end else if (pready) begin
                pready_counter <= pready_counter + 1; 
            end
        end

       READ: begin
            dv <= 1'b0;
            if (psel && penable && ~pwrite) begin
                case (p_strobe)
                    2'b00: temp <= data_latch[7:0]; 
                    2'b01: temp <= data_latch[15:0];
                    2'b10: temp <= data_latch[23:0];
                    2'b11: temp <= data_latch[31:0];
                endcase
                pready <= 1'b1;
                s_state <= IDLE;
            end
        end
      endcase
  end

  assign prdata_out = temp;
  assign pwdata_out = data_latch;
  
endmodule