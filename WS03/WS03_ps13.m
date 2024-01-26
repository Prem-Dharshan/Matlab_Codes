% 13. Write a program to find the factorial of a given integer.

num = input('\nEnter a number: ');

if num < 0
    fprintf('Error: Factorial is undefined for negative numbers.\n');
else
    fact = 1;

    for i = 1:num
        fact = fact * i;
    end

    fprintf('The factorial of %d is %d.\n', num, fact);
end
