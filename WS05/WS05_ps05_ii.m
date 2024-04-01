% 5 (ii)

syms t s

f = piecewise((0 < t < 2), 2, (2 < t < 3), -1, t > 3, 0);

figure;
subplot(2, 1, 1);
hold on;
fplot(f, [0, 5], '--k');
fplot(f, [0, 2], '-r');
fplot(f, [2, 3], '-r');
fplot(f, [3, 5], '-r');
hold off;
title("(ii) Piecewise function");
xlabel('t');
ylabel('f(t)');

us_f = 2 * (heaviside(t) - heaviside(t - 2)) + (-1) * (heaviside(t - 2) - ...
    heaviside(t - 3));
F = laplace(us_f, t, s);
subplot(2,1,2);
fplot(F, [0, 5], '-g');
title('f(t) after Laplace Transform')
xlabel('s')
ylabel('F(s)')