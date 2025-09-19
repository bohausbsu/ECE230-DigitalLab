# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

We observed the equivalencies between minimized equations derived from a K-Map and the naive equations derived from truth table SOPs. We learned that there are many ways to implement circuit logic, and K-Maps help us to find the minimum viable implementation.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
The K-Map is able to group across the board because the changing values are still only locked into one variable per axis. K-Maps can be thought of as spherical, wrapping around both top and bottom when implemented onto a 2D paper. 

### Why are the names Sum of Products and Products of Sums?
Sum of Products refers to the boolean operators + for OR, and * for AND. Variables in AND logic can be referred to as products, as they are paired with the multiplication operator. Similarly, variables in OR logic can be referred to as sums, because they are grouped with the ternary addition symbol. Furthermore, Sum of Products refers combining all the AND logic required to produce 1's, and combining them through OR logic. Product of Sums is similar, where we combine all implicants where variables must produce 0, and AND all of them to ensure that our desired logic is synthesized.

### Open the test.v file – how are we able to check that the signals match using XOR?
We can utilize XOR to check the equality of signals by checking to see if any of the LED signals are unique amongst the others. If they are, we know we have a discrepency between the three equations. In other words, XOR only produces 1 if in A ^ B, A differs from B, or B differs from A. Therefore if we check led[0] ^ led[1] for example, we will know that the outputs differ if this outputs anything other than 0.
