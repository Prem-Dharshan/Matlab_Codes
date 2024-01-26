% 16. Write a for loop to compute the sum of all of the odd integers from 1 to 501 (inclusive)

sum_odd_integers = 0;

for i = 1:2:501
    sum_odd_integers = sum_odd_integers + i;
end

fprintf('The sum of all odd integers from 1 to 501 is: %d\n', sum_odd_integers);

% Method 2

sum_odd_integers = sum(1:2:501);

fprintf('The sum of all odd integers from 1 to 501 is: %d\n', sum_odd_integers);
