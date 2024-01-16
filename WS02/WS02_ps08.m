% 8. Plot the following function and then find the limit at x=0

syms x

% i)
f1 = x/abs(x);
lim_f1 = limit(f1, x, 0);
disp(['Limit of x/abs(x) at x=0: ' char(lim_f1)]);
fplot(f1, [-2, 2]);
title('Plot of x/abs(x)');
xlabel('x');
ylabel('y');

% ii)
f2 = 1/x^2;
lim_f2 = limit(f2, x, 0);
disp(['Limit of 1/x^2 at x=0: ' char(lim_f2)]);
figure;
fplot(f2, [-2, 2]);
title('Plot of 1/x^2');
xlabel('x');
ylabel('y');

% iii)
f3 = sin(2*x);
lim_f3 = limit(f3, x, 0);
disp(['Limit of sin(2x) at x=0: ' char(lim_f3)]);
figure;
fplot(f3, [-2*pi, 2*pi]);
title('Plot of sin(2x)');
xlabel('x');
ylabel('y');

% iv)
f4 = cos(x);
lim_f4 = limit(f4, x, 0);
disp(['Limit of cos(x) at x=0: ' char(lim_f4)]);
figure;
fplot(f4, [-2*pi, 2*pi]);
title('Plot of cos(x)');
xlabel('x');
ylabel('y');

% v)
f5 = sin(1/x);
figure;
fplot(f5, [-1, 1]);
title('Plot of sin(1/x)');
xlabel('x');
ylabel('y');

% vi)
f6 = x*sin(1/x);
figure;
fplot(f6, [-1, 1]);
title('Plot of x*sin(1/x)');
xlabel('x');
ylabel('y');

% vii)
f7 = power(x,2)*sin(1/x);
figure;
fplot(f7, [-1, 1]);
title('Plot of x^2*sin(1/x)');
xlabel('x');
ylabel('y');

% viii)
f8 = tan(x);
lim_f8 = limit(f8, x, pi/2);
disp(['Limit of tan(x) at x=pi/2: ' char(lim_f8)]);
figure;
fplot(f8, [-pi/2 + 0.01, pi/2 - 0.01]);
title('Plot of tan(x)');
xlabel('x');
ylabel('y');

% ix)
f9 = (x^2 - 36)/(x - 6);
lim_f9 = limit(f9, x, 6);
disp(['Limit of (x^2 - 36)/(x - 6) at x=6: ' char(lim_f9)]);
figure;
fplot(f9, [-10, 10]);
title('Plot of (x^2 - 36)/(x - 6)');
xlabel('x');
ylabel('y');

% x)
f10 = (x^2 + x - 2)/(x^2 - x);
lim_f10 = limit(f10, x, 0);
disp(['Limit of (x^2 + x - 2)/(x^2 - x) at x=0: ' char(lim_f10)]);
figure;
fplot(f10, [-10, 10]);
title('Plot of (x^2 + x - 2)/(x^2 - x)');
xlabel('x');
ylabel('y');
