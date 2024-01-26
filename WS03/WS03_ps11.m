% 11. Write a matlab program that gets a number from the user and outputs if it is prime or not.

num = input('Enter a number: ');

is_prime = (num > 1) && all(mod(num, 2:sqrt(num)) ~= 0);

if is_prime
    fprintf('The number %d is a Prime number\n', num);
else
    fprintf('The number %d is not a Prime number\n', num);
end
