// Verilog test fixture created from schematic C:\Xilinx\CIRCUITO-TESTE\circuito.sch - Mon Nov 22 12:32:21 2021

`timescale 1ns / 1ps

module circuito_circuito_sch_tb();

// Inputs
   reg A;
   reg B;
   reg C;
   reg D;
   reg E;
   reg F;
   reg G;
   reg H;
   reg I;

// Output
   wire X;

// Bidirs

// Instantiate the UUT
   circuito UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E), 
		.F(F), 
		.G(G), 
		.H(H), 
		.I(I), 
		.X(X)
   );
// Initialize Inputs
       initial begin
		A = 1;
		B = 0;
		C = 0;
		D = 0;
		E = 0;
		F = 0;
		G = 0;
		H = 0;
		I = 0;
		#10 $finish;
		end
endmodule
