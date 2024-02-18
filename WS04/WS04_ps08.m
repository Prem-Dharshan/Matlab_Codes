% 8. Write a program that generates an array of length 10 with random numbers between 3
% and 10.

arr = randi([3, 10], 1, 10);
fprintf("The randomly generated array of length 10 is ");
fprintf('[');
fprintf('%d, ', arr(1:end-1));
fprintf('%d]\n', arr(end));