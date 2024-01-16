x = [1.5, 1.0, 0.5, 0.1,0.01, 0.001, 0.00001];
y = sin(x)./x;

comparison_result = (y == 1);

format long
disp('Comparison of elements of y with the value 1:');
disp(comparison_result);