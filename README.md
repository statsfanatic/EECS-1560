# EECS-1560
MATLAB Scripts 2021
isthisprime.m – Prime numbers
Write a function called “isthisprime” that receives as input a positive integer and returns true if that number is a prime number and false if it is not. You should exploit the modulus function and either the for or the while keyword. DO NOT use the built-it MATLAB function “isprime()”.
 
 
solvequadratic.m – Solving quadratics
Write a function called “solvequadratic” that solves a second order polynomial equation, taking as input a 3-element vector that represents the polynomial and outputting a 2-element vector that contains the roots/zeros of the polynomial, using the popular formula for solving quadratic equations
See the example:
    is represented by             [5 2 -3]
The roots/zeros of the polynomial are in and in , hence the output shall be the vector            [-1 0.6]
The function also produces the plot of the input polynomial and of the two roots. Plot the polynomial as a blue line in an interval that goes from “smaller_solution -1” to “bigger_solution +1” (for the example below the plotting range is from -2 to 1.6); you also have to plot, in the same graph, the two solution as two red circles, and you will need to use the function “scatter” for that purpose. This link will bring you to the documentation of scatter, but it very similar to plot.
 
polyf.m – Polynomial fitting
Attached to this email there is the file data.mat. This file contains variable that have been created for you on purpose for this exercise, to make it more meaningful. Put this attached file in the folder you use for MATLAB. The first line of your script must be
load data.m
and it will create, inside of your workspace, two vectors, “v1” and “v2”. Draw the scatterplot of these two vectors.
The function polyfit (detailed description here) extrapolates the coefficients of the polynomial that best fits the data provided, you shall use it as
polycoeffs = polyfit(v1, v2, polyorder)
where polyorder is the order of the fitting polynomial. The higher the order, the better the polynomial will fit the data.
Use polyfit 10 times, choosing ingreasingly high orders from 0 to 9 and, every time, add the plot of the polynomial on top of the scatterplot.
Your plot should look similar to this, but the data used here is different.
conversion.m:
Write a script where a variable ‘euros’ is defined and initialized with any value you want. The program prints the corresponding amount of money in dollars, yens, rupees, pesos and bitcoin. (You’ll easily find conversion rates on Google by typing for example “euro to dollar” in the search bar)
 
checkarea.m:
Write a script where you set two variables ‘r’ and ‘a’: the scripts checks if a circle with radius ‘r’ has an area ‘a’. If that’s the case, print “The values are correct”, otherwise print “The values are incorrect: the correct area is …” replacing … with the correct value of the area calculated for radius ‘r’
 
comparison.m:
Write a script where a vector ‘v’ and a number ‘n’ are defined (you choose the length of the vector and all the values, but choose at least 10 values). The script compares each element on ‘v’ with ‘n’ and modifies such element so that:
If the element is greater than ‘n’, that element is set to be equal to n
If the element is less than 0, that element is set to 0
Leave the element unchanged otherwise
You shall plot ‘v’ before and after the comparisons with dotted lines of different colours, on the same graph. The script also prints the mean value of vector ‘v’ before and after the comparison (see the function ‘mean’)
 
subtraction.m
Define a vector ‘v’ (you choose the length of the vector and all the values, but choose at least 10 values) and find the maximum value of the vector ‘m’. Create another vector ‘v_diff’ that contains in each element the distance (CAREFUL! Distance, not difference) from the corresponding element in ’v’ to the maximum value you found.
Draw the histogram of vector v_diff and, with the command ‘yline’ (type help yline in the command window to see what this function does) draw, on top of the histogram, a red vertical line for the mean value of the vector and two blue vertical lines at mean+stand_dev and mean-stand_dev.
 
calcu.m
In your script, the vector ‘p’ contains the ordered coefficients of a polynomial function. You can decide the coefficients as you like. Choose at least 3 of them.
For example,
p = [1 6 3 4 7]                  corresponds to                  
Using the basic definition for the derivative of a polynomial that you should know, your code shall construct a new vector ‘dp’ that contains the ordered coefficients of the derivative of the given polynomial. For the given example,
dp = [6 6 12 28]               because                             
 
 
