# Verilog Voting System Project

## Project Overview

This project was developed as part of the **Sistemas Digitais** course at the **Faculdade de Ciências Exatas e da Engenharia**, **Universidade da Madeira**. The goal of this project was to design and implement a **voting system** using **Verilog** and the **ISE** software from **Xilinx**. 

### Students:
- Micael Ribeiro (2033117)
- Gonçalo Camacho (2082120)

### Professors:
- Pedro Camacho
- Tiago Meireles
- Morgado Dias

### Date:
- 30th November 2021

## Objectives
The objectives of this project were:
1. To implement a voting system that selects 2 candidates from 4.
2. To develop a strategy that complies with the given project requirements.
3. To understand how to implement operations in Verilog and build circuits.
4. To troubleshoot and fix any errors encountered during the development.
5. To achieve the expected results based on the designed Verilog code and the constructed circuit.

## Project Description

The project was divided into the following steps:

1. **Candidato 1**:
   - The first candidate is selected by the public through voting. The selection process was implemented using `if` statements in Verilog to determine the most voted candidate.

2. **Candidato 2**:
   - The second candidate is selected from the remaining candidates by a jury of 4 people. This was done by constructing a truth table to calculate the chosen candidate based on the jury votes, then using AND and OR gates to create the corresponding circuit in Verilog.

3. **Integration**:
   - The Verilog code for both candidates was then integrated to form the final system. Inputs and outputs were connected properly to ensure correct functionality between the voting system and the candidate selection process.

4. **Simulation**:
   - After implementing the Verilog code and circuit, various simulations were run to verify the expected results. Some issues were encountered and successfully resolved through troubleshooting.

## Development

### Verilog Code - Candidato 1

The Verilog code for selecting the first candidate uses a series of `if` statements to determine the most voted candidate. Here is a simplified overview:

```verilog
if (votes_A > votes_B && votes_A > votes_C && votes_A > votes_D) 
    candidate = A;
else if (votes_B > votes_A && votes_B > votes_C && votes_B > votes_D)
    candidate = B;
// Additional conditions for candidates C and D...
