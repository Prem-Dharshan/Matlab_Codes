target_sum = 5e6;  

sum_odd_squares = 0;
num_terms = 0;
odd_integer = 1;

while sum_odd_squares < target_sum
    sum_odd_squares = sum_odd_squares + odd_integer^2;
    num_terms = num_terms + 1;
    odd_integer = odd_integer + 2;
end

fprintf('Number of terms added: %d\n', num_terms);
fprintf('Final sum: %d\n', sum_odd_squares);