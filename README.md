# Uni Verilog Projects

This repository contains two digital systems projects completed as part of the **Sistemas Digitais** course at the **Faculdade de Ciências Exatas e da Engenharia**, University of Madeira. The two projects are:

1. **Projeto 1: Sistema de Voto** (Voting System)
2. **Projeto 2: Máquina de Café** (Coffee Machine)

Each project is located in its respective folder.

---

## Project 1: Sistema de Voto (Voting System)

**Course:** Sistemas Digitais  
**Students:** Micael Ribeiro (2033117), Gonçalo Camacho (2082120)  
**Date:** 30th November 2021  
**Instructor:** Pedro Camacho, Tiago Meireles, Morgado Dias

### Introduction

This project aims to create a voting system where 2 people are chosen from a group of 4 contestants. The first contestant is selected by the public, and the second contestant is chosen by a jury of 4 people.

### Objectives
1. Implement a voting system that selects 2 contestants from 4.
2. Learn how to use the Xilinx ISE software and Verilog to create digital circuits.
3. Understand Verilog, digital circuit design, and logic operations.
4. Learn how to connect blocks and implement voting logic in hardware.

### Project Design and Implementation

1. **Verilog for Contestant Selection:**
   - Coded in Verilog to select the first contestant based on public voting.
   - Used if-else statements to determine which contestant has the most votes.

2. **Truth Table and Circuit for the 2nd Contestant:**
   - Designed a truth table for the selection of the second contestant, considering 4 jury members.
   - Implemented the logic using AND and OR gates for the selection process.

3. **Integration of Verilog and Circuit:**
   - Combined the Verilog code for the first contestant with the circuit for the second contestant.
   - Conducted multiple simulations to verify the functionality.

### Results

- Successfully created a voting system with both public and jury-based selection.
- Encountered and resolved various issues during development, including logic and simulation problems.

---

## Project 2: Máquina de Café (Coffee Machine)

**Course:** Sistemas Digitais  
**Students:** Micael Gonçalves (2033117), Gonçalo Camacho (2082120)  
**Date:** 23rd January 2022  
**Instructor:** Pedro Camacho, Tiago Meireles, Morgado Dias

### Introduction

In this project, the goal was to create a coffee machine system, simulating the machine’s functionality using digital logic. The system involved selecting different coffee types and handling various operational states using Verilog in the Xilinx ISE environment.

### Objectives
1. Design and simulate a coffee machine using Verilog and ISE software.
2. Implement a state machine to handle various states like power on/off, coffee selection, and machine refill.
3. Learn how to design a digital system with multiple conditions, using if-else and case statements.

### Project Design and Implementation

1. **State Machine Design:**
   - Created a state machine for different operation states (e.g., Power On, Coffee Selection, Refill).
   - Designed a state transition diagram to visualize the logic.

2. **Verilog Implementation:**
   - Implemented the state transitions in Verilog.
   - Used clock (1 Hz) for simulating each second of the coffee machine operation.
   - Implemented logic for handling the selection of different coffee types (e.g., Café Curto, Café Médio, Café Longo).

3. **Additional Features:**
   - Implemented a thermoblock that heats the machine for a specified time.
   - Programmed the water pump to operate based on the coffee type selected.
   - Implemented a refill system for when the water reservoir is empty.

### Results

- Successfully simulated the coffee machine's operational flow.
- Encountered issues with the water reservoir's time countdown, which was corrected.
- Verified all outputs using simulation to ensure correct operation.

