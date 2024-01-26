% 1) MATLAB program that gets a number from the user and outputs if it is odd or even.

num = input('Enter a number: ');

if isnumeric(num) && isscalar(num)
    if mod(num, 2) == 0
        fprintf('The given number %d is Even.\n', num);
    else
        fprintf('The given number %d is Odd.\n', num);
    end
else
    fprintf('Invalid input. Please enter a valid numeric scalar.\n');
end
