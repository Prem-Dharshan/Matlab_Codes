syms x;

t = linspace(-pi, pi, 1000);

f_x = cos(x) * sin(2*x);
f_prime_x = diff(f_x, x);

f = matlabFunction(f_x);
f_prime = matlabFunction(f_prime_x);

y = f(t);
y_prime = f_prime(t);

figure;
plot(t, y, 'LineWidth', 1.5, 'DisplayName', 'f(x) = cos(x)sin(2x)');
hold on;
plot(t, y_prime, '--', 'LineWidth', 1.5, 'DisplayName', "f'(x)");

title('Plot of f(x) and its Derivative');
xlabel('x');
ylabel('y');
legend('Location', 'best');
grid on;
hold off;