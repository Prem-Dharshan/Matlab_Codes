% 5. Represent the following functions in terms of unit step function, 
% hence find their Laplace transform. Also sketch the graph before and after the transformation.

syms t s
f = piecewise(t < 0, 0, 0 < t < 2, 3, t > 2, 5);

figure
subplot(2, 1, 1)
hold on
fplot(f,[-1,5], '--k')
fplot(f, [0, 2], '-r')
fplot(f, [2, 5], '-r')
hold off
title('(i) Piecewise function')
xlabel('t')
ylabel('f(t)')

us_f = 3 * (heaviside(t) - heaviside(t - 2)) + 5 * (heaviside(t - 2));
F = laplace(us_f, t, s);
subplot(2,1,2);
fplot(F,[0,2],'-g');
title('f(t) after Laplace Transform')
xlabel('s')
ylabel('F(s)')
