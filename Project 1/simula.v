// Verilog test fixture created from schematic C:\Xilinx\CIRCUITO-TESTE com o verilog\codigojunto.sch - Tue Nov 23 20:07:23 2021

`timescale 1ns / 1ps

module codigojunto_codigojunto_sch_tb();

// Inputs
   reg [1:0] A;
   reg [1:0] B;
   reg [1:0] C;
   reg [1:0] D;
   reg [5:0] VA;
   reg [5:0] VB;
   reg [5:0] VC;
   reg [5:0] VD;
   reg [1:0] J1;
   reg [1:0] J2;
   reg [1:0] J3;
   reg [1:0] J4;
   reg paraoif;

// Output
   wire [1:0] Candidato1;
   wire [2:0] contagem_A;
   wire [2:0] contagem_B;
   wire [2:0] contagem_C;
   wire [1:0] Candidato2;

// Bidirs

// Instantiate the UUT
   codigojunto UUT (
		.Candidato1(Candidato1), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.VA(VA), 
		.VB(VB), 
		.VC(VC), 
		.VD(VD), 
		.J1(J1), 
		.J2(J2), 
		.J3(J3), 
		.J4(J4), 
		.contagem_A(contagem_A), 
		.contagem_B(contagem_B), 
		.contagem_C(contagem_C), 
		.paraoif(paraoif), 
		.Candidato2(Candidato2)
   );
initial begin
		A = 2'b00;
		B = 2'b01;
		C = 2'b10;
		D = 2'b11;
		#10
		VA = 6'b010001;
		#10
		VB = 6'b001111;
		#10
		VC = 6'b001111;
		#10
		VD = 6'b110101;
		#10
		J1 = 2'b10;
		#10
		J2 = 2'b10;
		#10
		J3 = 2'b10;	
		#10
		J4 = 2'b00;		
		#10
		paraoif = 1;	
		#10 $finish;

end
endmodule
