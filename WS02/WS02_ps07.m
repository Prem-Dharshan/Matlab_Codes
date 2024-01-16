x = [-2 -0.5 1 2.5];
% syms a b c d;
f = @(x) a.*x.^3 + b.*x.^2 + c.*x + d;
u = [-3.4 5.525 16.7 70.625];

figure;
plot(x, u);

x = [-2, -0.5, 1, 2.5];
y = [-3.4, 5.525, 16.7, 70.625];

p = polyfit(x, y, 3);

x = [-2, -0.5, 1, 2.5];
y = [-3.4, 5.525, 16.7, 70.625];

A = [x(1)^3 x(1)^2 x(1) 1; 
    x(2)^3 x(2)^2 x(2) 1; 
    x(3)^3 x(3)^2 x(3) 1;
    x(4)^3 x(4)^2 x(4) 1];

constants = A\y';

disp('The constants [a b c d] are: ')
disp(constants)