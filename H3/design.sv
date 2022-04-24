module voter_case_design (I_tb, O_tb);
  input [3:0] I_tb;
  output [3:1] O_tb;
  reg [3:1] O_tb;
  
always@ (I_tb)
  case(I_tb)
    4'b0000: O_tb = 3'b100;
    4'b0001: O_tb = 3'b100;
    4'b0010: O_tb = 3'b100;
    4'b0011: O_tb = 3'b010;
    4'b0100: O_tb = 3'b100;
    4'b0101: O_tb = 3'b010;
    4'b0110: O_tb = 3'b010;
    4'b0111: O_tb = 3'b001;
    4'b1000: O_tb = 3'b100;
    4'b1001: O_tb = 3'b010;
    4'b1010: O_tb = 3'b010;
    4'b1011: O_tb = 3'b001;
    4'b1100: O_tb = 3'b010;
    4'b1101: O_tb = 3'b001;
    4'b1110: O_tb = 3'b001;
    4'b1111: O_tb = 3'b001;
  endcase  
endmodule
