% 14. Write a program to print the Fibonacci series till a given n.

num = input('Enter a number: ');

fib = [0, 1];

for i = 3:num+1
    fib = [fib, fib(i-1) + fib(i-2)];
end

fprintf('Fibonacci series up to %d: %s\n', num, num2str(fib));
