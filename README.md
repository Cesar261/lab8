# Multiplexers and Demultiplexers

In this lab you have learned about multiplexers and demultiplexers.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names
Cesar Garcia, Rafael Jacobo
## Summary
In this lab, we implemented, and simulated Multiplexers (MUX) and Demultiplexers (DEMUX) in Structural Verilog using procedural blocks. We gained hands-on experience with data routing, parallel/serial data conversions, and using multiplexers as universal logic generators via Shannon's Expansion Theorem.
## Lab Questions

### In plain English describe the function and use of a multiplexer.
A multiplexer (MUX) acts like a digital switch that takes multiple input signals and routes exactly one of them to a single output line. The specific input chosen is determined by the values of its control (or select) signals. It is used for data routing, reducing the number of wires needed in communication by sharing a single, and performing parallel-to-serial data conversion.
### In plain English describe the function and use of a demultiplexer.
A demultiplexer (DEMUX) performs the exact opposite function—it takes a single input signal and routes it to one of many output lines, again chosen by the control signals. It is used for serial-to-parallel conversion, or to direct a single stream of data to different specific destinations, such as selecting which memory register should receive incoming data.
### What other uses might these circuits have? (Think Shannon’s)
multiplexers can serve as universal logic generators.
