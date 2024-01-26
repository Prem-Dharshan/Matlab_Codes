% 3. Write a matlab program to check whether a given number is positive or negative or equal to zero.

num = input("\nEnter a number: ");
if num > 0
    fprintf("The given number %d is Greater than 0\n", num);
elseif num < 0
    fprintf("The given number %d is Lesser than 0\n", num);
else
    fprintf("The given number %d is Equal to 0\n", num);
end