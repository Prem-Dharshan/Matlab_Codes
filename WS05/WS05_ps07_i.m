% 7

% (i)

syms s t Y;

rhs = 5 * t;
F = laplace(rhs, t, s);

Y1 = s*Y - (-1);
Y2 = s*Y1 - 2;
lhs = solve(Y2 - 10 * Y1 + 9 * Y - F, Y);

sol = ilaplace(lhs, s, t);

fprintf("RHS = ");
disp(rhs);
fprintf("Laplace of RHS = ");
disp(F);
fprintf("LHS - RHS = ");
disp(lhs);
fprintf("Inverse Laplace of LHS, Solution = ");
disp(F);

% figure;
% subplot(2,1,1);
% fplot(s,[0,10],'-r');
% title('Differential equation simplified');
% xlabel('s')
% ylabel('F(s)')

subplot(2,1,3);
fplot(sol,[0,10],'-r');
title('Solution');
xlabel('s')
ylabel('F(s)')

