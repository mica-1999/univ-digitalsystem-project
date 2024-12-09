// Verilog test fixture created from schematic C:\Xilinx\CIRCUITO-TESTE\circuito.sch - Mon Nov 22 18:11:44 2021

`timescale 1ns / 1ps

module circuito_circuito_sch_tb();

// Inputs
   reg G;
   reg H;
   reg E;
   reg D;
   reg C;
   reg B;
   reg A;
   reg F;
   reg I;

// Output
   wire X;
   wire Y;

// Bidirs

// Instantiate the UUT
   circuito UUT (
		.G(G), 
		.H(H), 
		.E(E), 
		.D(D), 
		.C(C), 
		.B(B), 
		.A(A), 
		.X(X), 
		.F(F), 
		.I(I),  
		.Y(Y)
   );
	
	
initial begin
		A = 0;
		B = 0;
		C = 1;
		D = 0; 
		E = 1;
		F = 0;
		G = 0;
		H = 0;
		I = 1;
		#10 $finish;
		end
endmodule
