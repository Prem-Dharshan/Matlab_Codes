% Define the range of x values
x = linspace(-pi, pi, 1000);

% Define the function f(x) and its derivative
f_x = cos(x) .* sin(2*x);
f_prime_x = gradient(f_x, x);  % Calculate the derivative

% Plot the function and its derivative
figure;
plot(x, f_x, 'LineWidth', 1.5, 'DisplayName', 'f(x) = cos(x)sin(2x)');
hold on;
plot(x, f_prime_x, '--', 'LineWidth', 1.5, 'DisplayName', "f'(x)");

% Add labels and legend
title('Plot of f(x) and its Derivative');
xlabel('x');
ylabel('y');
legend('Location', 'best');
grid on;
hold off;
