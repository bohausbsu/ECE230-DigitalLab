Eben Meyer, Bradlee Borgholthaus

# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### Summary
We built 3 small digital circuits that turns on when exactly one switch is up, a 1-bit adder that outputs a sum and a carry, and a full adder that combines three inputs and was then chained to make a 2-bit adder with proper carry between bits. We verified each with the truth tables, wired them to board switches and LEDs, tested a couple of input cases on the board and was successful in each case.

### 1 - How might you add more than two bits together?
You could add more than two bits together by utilizing more adders, one adder per additional bit.

### 2 - What is the importance of the XOR gate in an adder?
The XOR gate in the adder tells us when the sum of the bits will be 1 or 0. The only time a bit will be kept in the position with addition is when only one bit is unique, or in the case of a carry in, all three bits are 1.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
The largest number a two bit adder can handle is anything that sums to 3. Once the sum goes over 3, it overflows. If another adder was attached, the overflow would be the carry in to the next adder. Without the next adder however, the sum will be inaccurate. 
