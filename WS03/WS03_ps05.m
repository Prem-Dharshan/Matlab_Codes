% 5. If xis greater than or equal to zero, then assign the square root of x to variable sqrt_x
% and print out the result. Otherwise, print out an error message about the argument of the
% square root function and set sqrt_x to zero.

x = input("\nEnter a number: ");

if x >=  0
    sqrt_x = sqrt(x);
    fprintf("\nThe square root of %d is %.4f\n", x, sqrt_x);
else
    fprintf("The argument of the sqrt fn must be positive. Now, sqrt_x = 0\n");
    sqrt_x = 0;
end
