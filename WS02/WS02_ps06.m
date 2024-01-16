% 6)
% a)
x = linspace(0, 10, 100);

y = x.^2 - 10*x + 15;

% Plot without gridlines
figure;
plot(x, y, 'LineWidth', 2);
title('Plot of Y = x^2 - 10x + 15 (Without Gridlines)');
xlabel('x');
ylabel('Y');
grid off;

% Plot with gridlines
figure;
plot(x, y, 'LineWidth', 2);
title('Plot of Y = x^2 - 10x + 15 (With Gridlines)');
xlabel('x');
ylabel('Y');
grid on;

% b)
t = linspace(0, 10*pi, 1000);
f = @(t) t .* sin(t);
figure;
plot(t, f(t), "DisplayName", "t*sin(t)");
title('Plot of f(t) = t * sin(t)');
xlabel('t');
ylabel('f(t)');
grid on;

% c)
t = 0:0.01:2*pi;
r = sqrt(2*sin(5*t));
figure;
polarplot(t, r);
fill(t, r, 'r');
bar(t, r, 'blue');

% d)
x = 0:0.001:4;
y = -4:0.001:4;

[X, Y] = meshgrid(x, y);
Z = X.^2 - Y.^2;

figure;
mesh(X, Y, Z);
title('Mesh Plot: z = x^2 - y^2');
xlabel('x');
ylabel('y');
zlabel('z');

figure;
surf(X, Y, Z);
title('Surface Plot: z = x^2 - y^2');
xlabel('x');
ylabel('y');
zlabel('z');

figure;
contour(X, Y, Z, 30);
title('2D Contour Plot: z = x^2 - y^2');
xlabel('x');
ylabel('y');
zlabel('z');

figure;
contour3(X, Y, Z, 30);
title('3D Contour Plot: z = x^2 - y^2');
xlabel('x');
ylabel('y');
zlabel('z');



