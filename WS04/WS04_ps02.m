% 2. Write a program to print the square root of the even integers up to n

num = input("\nEnter a number: ");

for i = 0:2:num
    fprintf("The square root of %d is %f\n", i, sqrt(i));
end
