% 15. Write for loop to compute the sum of the squares of all integers from 2 to 20.

sum_squares = 0;

for i = 2:20
    sum_squares = sum_squares + i^2;
end

fprintf('The sum of the squares of integers from 2 to 20 is: %d\n', sum_squares);

% Method 2
sum_squares = sum((2:20).^2);

fprintf('The sum of the squares of integers from 2 to 20 is: %d\n', sum_squares);
