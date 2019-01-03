# What is Fibonacci sequence?

This sequence is a series of numbers like: 0, 1, 1, 2, 3, 5, 8, etc..the next number is generally found by adding up the two numbers before it. The sequence always starts with 0, 1 and then goes further.

# How does the script work?

It's pretty much simple, all I do is create an empty array and assign the default numbers: 0 and 1  and depending on the number passed in the function I use a while loop until the number passed in the function.

With each loop, I add the 0 + 1 and then push the new result to the empty array, eventually the numbers 0 and 1 increase by an increment set(+1) in the while loop so that it can actually execute the Fibonacci sequence and simply return an array with the sequence once it's done.
