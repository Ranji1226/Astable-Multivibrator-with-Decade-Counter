# Astable-Multivibrator-with-Decade-Counter
The repository explains the design and implementation of astable multivibrator with a Decade counter mixed signal circuit. The astable multivibrator is analog part and its output is given as a clock to the digital part decade counter.

## Table of Contents
- [Abstract](#abstract)
- [Reference Circuit Diagram](#reference-circuit-diagram)
- [Reference Waveform](#reference-waveform)
- [Software Used](#software-used)
  * [eSim](#esim)
  * [NgSpice](#ngspice)
  * [Makerchip](#makerchip)
  * [Verilator](#verilator)
- [Circuit Diagram in eSim](#circuit-diagram-in-esim)
- [Verilog Code](#verilog-code)
- [Observations](#observations)
- [Steps to run generate NgVeri Model](#steps-to-run-generate-ngveri-model)
- [Steps to run this project](#steps-to-run-this-project)
- [Acknowlegdements](#acknowlegdements)
- [References](#references)

## Abstract
The aim of this project is to design and implementation of astable multivibrator with a Decade counter. A counter is a sequential circuit which is used to count the pulses. The output of the astable multivibrator generates a square wave or clock input for the decade counter. For each negative edge triggering of the clock input, the counter shifts the high state of the output in a sequence from output 0 to output 9 and resets at the 10th clock pulse. This is also known as BCD counter.

## Reference Circuit Diagram
![image](https://github.com/Ranji1226/Astable-Multivibrator-with-Decade-Counter/blob/main/Reference%20diagram/IMG20220228204722.jpg)
![image](https://github.com/Ranji1226/Astable-Multivibrator-with-Decade-Counter/blob/main/Reference%20diagram/IMG20220228204730.jpg)
## Reference Waveform
![image](https://github.com/Ranji1226/Astable-Multivibrator-with-Decade-Counter/blob/main/Reference%20diagram/IMG20220228204743.jpg)

## Software Used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home
### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html
### Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
</br> https://www.makerchip.com/
### Verilator
It is a tool which converts Verilog code to C++ objects. Refer:
https://www.veripool.org/verilator/

## Circuit Diagram in eSim
The following is the schematic in eSim:
![image](https://github.com/Ranji1226/Astable-Multivibrator-with-Decade-Counter/blob/main/Simulations/Screenshot%202022-03-09%20234017.png)

## Verilog Code
```
module ranji_decadecounter(
    input clock,
    input reset,
    output reg [3:0] q );
always@(posedge clock)
begin
if(reset)
q <=4'b0000;
else if(q<=4'b1000)
q <= q+1'b1;
else
q <= 4'b0000;
end
endmodule

```
## Observations
![image](https://github.com/Ranji1226/Astable-Multivibrator-with-Decade-Counter/blob/main/Simulations/Screenshot%202022-03-09%20234035.png)

## Steps to run generate NgVeri Model
1. Open eSim
2. Run NgVeri-Makerchip 
3. Add top level verilog file in Makerchip Tab
4. Click on NgVeri tab
5. Add dependency files
6. Click on Run Verilog to NgSpice Converter
7. Debug if any errors
8. Model created successfully

## Steps to run this project
1. Open a new terminal
2. Clone this project using the following command:</br>
```git clone https://github.com/PatelVatsalB21/Mixed_Signal_Frequency_Divider.git ```</br>
3. Change directory:</br>
```cd frequency_divider```</br>
4. Run ngspice:</br>
```ngspice Frequency_Divider.cir.out```</br>
5. To run the project in eSim:

  - Run eSim</br>
  - Load the project</br>
  - Open eeSchema</br>

## Acknowlegdements
- FOSSEE, IIT Bombay
- Steve Hoover, Founder, Redwood EDA
- Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com
- Sumanto Kar, eSim Team, FOSSEE

## References
[1] V. Sikarwar, N. Yadav and S. Akashe, "Design and analysis of CMOS ring oscillator using 45 nm technology," 2013 3rd IEEE International Advance Computing Conference (IACC), Ghaziabad, 2013, pp. 1491- 1495.

[2] Sani M. Ismail, Saadmaan Rahman, Mohammed M. Rahman and Neelanjana S. Ferdous
“A Design Scheme of Toggle Operation Based Johnson Counter with Efficient Clock Gating”, 2012 Fourth International Conference on Computational Intelligence, Modelling and Simulation
