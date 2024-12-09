`timescale 1s/1s
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:15:57 01/14/2022 
// Design Name: 
// Module Name:    codigo 
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
module codigo(
	input power,
    input [6:0] codigo,
	 input [1:0] selecao, 
    input start,
    input refill,
    input CLK,
    output bomba,
	 output termobloco,
    output [3:0] reservatorio, 
    output [3:0] estado
	 //	 output contador_ligar,
/*	 output estado_0,
	 output estado_1,
	 output estado_2,
	 output estado_3 */
    );

reg [3:0] estado = 4'b0000;
reg bomba;
reg termobloco;
reg [3:0] reservatorio = 4'b1010;
reg contador_ligar = 0;
reg estado_0;
reg estado_1;
reg estado_2;
reg estado_3;

integer  segundos = 5, segundos_bomba;
integer curto,medio,longo;
integer contador_ligado = 0;

parameter desligado = 4'b0000, ligado = 4'b0001, codigo_correto = 4'b0010, codigo_incorreto = 4'b0011, cafe_curto = 4'b0100, cafe_medio = 4'b0101, cafe_longo = 4'b0111, comecar = 4'b1000,refill_reserva = 4'b1001;


/*always @ (selecao)
	begin
		case(selecao)
			2'b01:
				begin
					estado <= cafe_curto;
					segundos_bomba = 3;
					curto = 2;
				end
			2'b10:
				begin
					estado <= cafe_medio;
					segundos_bomba = 4; 
					medio = 4;
				end
			2'b11:
				begin
					estado <= cafe_longo;
					segundos_bomba = 6;
					longo = 6;
				end
		endcase
	end*/

always @ (posedge CLK)
	begin
		case(estado)
			4'b0000:
				case(power)
					1'b1: 
						begin
//							contador_ligar <= contador_ligar + 1; 
							contador_ligado = contador_ligado + 1;
							estado <= ligado;
/*							estado_0 = 1;
							estado_1 = 0;
							estado_2 = 0;
							estado_3 = 0;*/
						end
					1'b0:
						estado <= desligado;
				endcase
			4'b0001:
				case(codigo)
					5'b10001:
						estado <= codigo_correto;
					default:
						begin
						estado <= codigo_incorreto; 
						segundos = segundos -1 ;
						end
				endcase
			4'b0010:
				begin
					if(power)
						begin
							case(selecao)
								2'b01:
									begin
										estado <= cafe_curto;
										segundos_bomba = 2;
										curto = 2;
									end
								2'b10:
									begin
										estado <= cafe_medio;
										segundos_bomba = 4;
										medio = 4;
									end
								2'b11:
									begin
										estado <= cafe_longo;
										segundos_bomba = 6;
										longo = 6;
									end
							endcase
						end
					else
						estado <= desligado;
				end
			4'b0011:
				begin
					if(power)
						begin
							case(codigo)
								5'b10001:
									estado <= codigo_correto;
								default:
									begin
									estado <= codigo_incorreto; 
									segundos = segundos - 1 ;
									end
							endcase
						end
					else
						estado <= desligado;
				end
								
			4'b0100:
				case(start)
					1'b1:
							estado <= comecar;
					1'b0:
							estado <= cafe_curto;
				endcase
			4'b0101:
				case(start)
					1'b1:
							estado <= comecar;
					1'b0:
							estado <= cafe_medio; 
				endcase
			4'b0111:
				case(start)
					1'b1:
							estado <= comecar;
					1'b0:
							estado <= cafe_longo; 
				endcase
			4'b1000:
				begin
					if(power)
						begin
							if((selecao == 2'b01 && curto == 0) || (selecao == 2'b10 && medio == 0) || (selecao == 2'b11 && longo == 0))
								begin
									estado <= ligado;
								end
								
							segundos_bomba = segundos_bomba - 1;
							
							if(reservatorio == 4'b0000)
								begin
									estado <= refill_reserva;
								end
							else
								begin
									case(selecao)
										2'b01:
											begin
												if(curto > 0)
													begin
														curto = curto - 1; 
													end 
											end
										2'b10:
											begin
												if(medio > 0)
													begin
														medio = medio - 1; 
													end 
											end
										2'b11:
											begin
												if(longo > 0)
													begin
														longo = longo - 1; 
													end 
											end
									endcase
								end	
						end
					else
						estado <= desligado;
				end
				
			4'b1001:
				begin
				segundos_bomba = segundos_bomba - 1;
					if(power)
						begin
							case(refill)
								1'b0:
									estado <= refill_reserva;
								1'b1:
									begin
										if(start)
											begin
												estado <= comecar;
											end
										else
											begin
												estado <= refill_reserva;										
											end
									end
							endcase
						end
					else
						estado <= desligado;
						
				end
		endcase
		
		assign termobloco = (estado==ligado)&(contador_ligado==1) || ((estado==codigo_incorreto)&(segundos>0)) ? 1 : 0;  
		assign bomba = (estado==comecar && segundos_bomba > 0) || (estado==refill_reserva && segundos_bomba >0) ? 1 : 0; 
		assign reservatorio = (estado==comecar && selecao == 2'b01 && curto > 0) || (estado==comecar && selecao == 2'b10 && medio > 0) || (estado==comecar && selecao == 2'b11 && longo > 0)  ? reservatorio - 1 :  reservatorio;
/*		assign reservatorio = (estado==refill_reserva) ? 4'b1010 : reservatorio;*/
	end 
	
endmodule
