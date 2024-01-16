
x = linspace(0, 2*pi, 100);

y1 = sin(x);
y2 = sin(2*x);
y3 = 2*sin(x);
y4 = 0.5*sin(x);

figure;
plot(x, y1, 'LineWidth', 2, 'DisplayName', 'sin(x)');
hold on;
plot(x, y2, 'LineWidth', 2, 'DisplayName', 'sin(2x)');
plot(x, y3, 'LineWidth', 2, 'DisplayName', '2sin(x)');
plot(x, y4, 'LineWidth', 2, 'DisplayName', '1/2 sin(x)');


title('Comparison of Sinusoidal Functions');
xlabel('x');
ylabel('y');
legend('show');

grid on;

hold off;
