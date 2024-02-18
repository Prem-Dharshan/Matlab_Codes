x = linspace(-pi, pi, 100);

y = sin(x);
z = cos(x);
w = x .* sin(2*x);
r = 2*cos(x).*sin(x);

figure;

subplot(2, 2, 1);
plot(x, y);
title('y = sin(x)');

subplot(2, 2, 2);
plot(x, z);
title('z = cos(x)');

subplot(2, 2, 3);
plot(x, w);
title('w = x*sin(2x)');

subplot(2, 2, 4);
plot(x, r);
title('r = 2*cos(x)*sin(x)');
