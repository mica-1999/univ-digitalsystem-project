`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:59:45 11/18/2021 
// Design Name: 
// Module Name:    verilog_projecto 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module verilog_projecto(
    input [1:0] A,
    input [1:0] B,
    input [1:0] C,
    input [1:0] D,
	 input [1:0] J1, // de 0 a 2 
	 input [1:0] J2,
	 input [1:0] J3,
	 input [1:0] J4,
	 input [5:0] VA,   // valores entre 0 e 63 sendo este o maior nº de percentagem possivel com o nº 9999999
    input [5:0] VB,
    input [5:0] VC,
    input [5:0] VD,
	 input paraoif,
    output [1:0] Candidato1,
	 output [2:0] contagem_A,
	 output [2:0] contagem_B,
	 output [2:0] contagem_C,
	 output valor_A,
	 output valor_B,
	 output valor_C,
	 output valor_D,
	 output valor_E,
	 output valor_F,
	 output valor_G,
	 output valor_H,
	 output valor_I
	  
    );
	 reg [1:0] Candidato1;
	 reg [2:0] contagem_A = 3'b000;
	 reg [2:0] contagem_B = 3'b000;
	 reg [2:0] contagem_C = 3'b000;
	 reg valor_A;
	 reg valor_B;
	 reg valor_C;
	 reg valor_D;
	 reg valor_E;
	 reg valor_F;
	 reg valor_G; 
	 reg valor_H;
	 reg valor_I;
	 
	 

	always @ (VD)
		begin	
			if(VA > VB && VA > VC && VA > VD)
			begin
				Candidato1 = A;
			end
			else if(VB > VA && VB > VC && VB > VD)
			begin	
				Candidato1 = B;
			end
			else if(VC > VA && VC > VB && VC > VD)
			begin
				Candidato1 = C;
			end
			else
			begin
				Candidato1 = D;
			end
		end
	always @ (J1)
		begin
			case(J1)
				2'b00:
//						c_a = c_a + 1;
//						$display(" A contagem de a é %d", c_a);
					contagem_A = contagem_A + 3'b001;
				2'b01:
					contagem_B = contagem_B + 3'b001;
				2'b10:
					contagem_C = contagem_C + 3'b001;	 
			endcase
		end
	always @ (J2)
		begin
			case(J2)
				2'b00:
//						c_a = c_a + 1;
//						$display(" A contagem de a é %d", c_a);
					contagem_A = contagem_A + 3'b001;
				2'b01:
					contagem_B = contagem_B + 3'b001;
				2'b10:
					contagem_C = contagem_C + 3'b001;	 
			endcase
		end
	always @ (J3)
		begin
			case(J3)
				2'b00:
//						c_a = c_a + 1;
//						$display(" A contagem de a é %d", c_a);
					contagem_A = contagem_A + 3'b001;
				2'b01:
					contagem_B = contagem_B + 3'b001;
				2'b10:
					contagem_C = contagem_C + 3'b001;	 
			endcase
		end
	always @ (J4)
		begin
			case(J4)
				2'b00:
//						c_a = c_a + 1;
//						$display(" A contagem de a é %d", c_a);
					contagem_A = contagem_A + 3'b001;
				2'b01:
					contagem_B = contagem_B + 3'b001;
				2'b10:
					contagem_C = contagem_C + 3'b001;	 
			endcase
		end
	always @ (paraoif)
		begin
			case(contagem_A)
				3'b000:
					begin
						valor_A = 0;
						valor_B = 0;
						valor_C = 0;
					end
			3'b001:
					begin
						valor_A = 0;
						valor_B = 0;
						valor_C = 1;
					end
				3'b010:
					begin
						valor_A = 0;
						valor_B = 1;
						valor_C = 0;
					end
				3'b011:
					begin
						valor_A = 0;
						valor_B = 1;
						valor_C = 1;
					end
				3'b100:
					begin
						valor_A = 1;
						valor_B = 0;
						valor_C = 0;
					end
			endcase
			
			case(contagem_B)
					3'b000:
					begin
						valor_D = 0;
						valor_E = 0;
						valor_F = 0;
					end
				3'b001:
					begin
						valor_D = 0;
						valor_E = 0;
						valor_F = 1;
					end
				3'b010:
					begin
						valor_D = 0;
						valor_E = 1;
						valor_F = 0;
					end
				3'b011:
					begin
						valor_D = 0;
						valor_E = 1;
						valor_F = 1;
					end
				3'b100:
					begin
						valor_D = 1;
						valor_E = 0;
						valor_F = 0;
					end
			endcase
			
			case(contagem_C)
				3'b000:
					begin
						valor_G = 0;
						valor_H = 0;
						valor_I = 0;
					end
				3'b001:
					begin
						valor_G = 0;
						valor_H = 0;
						valor_I = 1;
					end
				3'b010:
					begin
						valor_G = 0;
						valor_H = 1;
						valor_I = 0;
					end
				3'b011:
					begin
						valor_G = 0;
						valor_H = 1;
						valor_I = 1;
					end
				3'b100:
					begin
						valor_G = 1;
						valor_H = 0;
						valor_I = 0;
					end
			endcase
					
					
		end
			
	
		
//		begin
//			case(J1)
//				2'b00:  
//				contagem_A = contagem_A + 3'b001;
//				2'b01:  			
//				contagem_B = contagem_B + 3'b001;
//				2'b10: 
//				contagem_C = contagem_C + 3'b001;
//			endcase
//		end
endmodule 