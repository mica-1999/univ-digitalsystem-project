// Verilog test fixture created from schematic C:\Xilinx\projeto2_versaoestados\circuito_eletrico.sch - Sat Jan 22 18:47:37 2022

`timescale 1s/1s

module circuito_eletrico_circuito_eletrico_sch_tb();

// Inputs
   reg [6:0] codigo;
	reg [1:0] selecao;
   reg start;
   reg power;
   reg refill;
	reg CLK;

// Output
   wire termobloca;
	wire bomba;
	wire [3:0] reservatorio;
   wire [3:0] estado;

 


// Bidirs

// Instantiate the UUT
   circuito_eletrico UUT (
		.termobloca(termobloca),
		.bomba(bomba), 
		.reservatorio(reservatorio), 
		.estado(estado),
		.codigo(codigo),
		.selecao(selecao),
		.power(power), 		
		.start(start), 
		.refill(refill), 
		.CLK(CLK)
   );
always 
     #380 CLK = ~CLK;
	initial begin
		{CLK} <= 0;
		power = 0;// Power is off but something was selected (displays "nothing hapens" ) and start has been pressed
		#760;
		power = 1; start =0;	// Power is on, termobloco heats up for 5 seconds 
		#4180;
		codigo = 5'b10011; // Codigo incorreto		 
		#760;
		power = 0;// changed my mind i dont know the code 
		#2280;
		power = 1;// i remembered the code after 3 seconds lets put the power back on
		#760;
		codigo = 5'b10001; // Codigo correto		 
		#760;
		selecao = 2'b10;// selecao	 
		#760;
		start = 1;// start	 
		#3040;
		// proximo café
		start = 0;
		#2280;
		selecao = 2'b01;// selecao	 
		#760;
		start = 1;
		#1520;
		start = 0;
		#1520;
		refill = 1;
		#760;
		start = 1;
	end
endmodule
