% 10. 

syms x;

x_value = input('Enter the value of x: ');

if x_value >= 1 || x_value <= 0
    fprintf('Error: x must be between 0 and 1 (exclusive).\n');
else
    y = log(1 / (1 - x));
    result = double(subs(y, x, x_value));

    fprintf('For x = %.2f, y(x) = %.4f\n', x_value, result);
end
