% 7

% (ii)

syms s t Y;

rhs = 2 * sin(3 * t);
F = laplace(rhs, t, s);

Y1 = s*Y - (-1);
Y2 = s*Y1 - (-4);
lhs = solve(Y2 - 6 * Y1 + 15 * Y - F, Y);

sol = ilaplace(lhs, s, t);

fprintf("RHS = ");
disp(rhs);
fprintf("Laplace of RHS = ");
disp(F);
fprintf("LHS - RHS = ");
disp(lhs);
fprintf("Inverse Laplace of LHS, Solution = ");
disp(sol);

subplot(2,1,1);
fplot(sol,[0,10],'-r');
title('Solution');
xlabel('y')
ylabel('f(y)')
