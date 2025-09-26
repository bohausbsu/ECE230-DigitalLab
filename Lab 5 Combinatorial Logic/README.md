Danner Hill, Bradlee Borgholthaus, Eben Meyer

# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### Lab Summary
Through this lab we applied a lot of different skills we have developed throughout the previous labs. Coding logic, reading truth tables, and creating k-maps
to simplify the truth tables for maxterms and minterms. In tandem to that we also learned how to implement switches and LED's in the top.v file so that we can
correspond switches and LED's to the outputs and inputs that we want. We also combined two circuits into a complete circuit, and practiced instantiating and reusing code.

### 1 - Explain the role of the Top Level file.
The top level file assigns the corresponding switches and LED's to eachother by referencing the logic functions we coded in circuit_a and circuit_b.
It acts as the entry point to our system and glues everythig together.

### 2 - Explain the function of the Constraints file.
The constraints file was unlocking the switches and LED's that were needed for our IO tables that were given.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
The maxterm for circuit_a was the right choice as it was simple when applied to a K-map and then simplified further. For the minterms on circuit_b, it wasn't the most efficient method when it came to simplifying, so we think that using maxterms would have been the better option.

