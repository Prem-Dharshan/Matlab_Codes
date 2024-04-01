syms s t Y;

f = dirac(t - 1);
F = laplace(f,t,s);
Y1 = s*Y - (0);
Y2 = s*Y1 - (0);
Sol = solve(Y2 + 3 * Y1 + 2 * Y - F,Y);
s = ilaplace(Sol,s,t);

fprintf("RHS = ");
disp(f);
fprintf("Laplace of RHS = ");
disp(F);
fprintf("LHS - RHS = ");
disp(Sol);
fprintf("Inverse Laplace of LHS, Solution = ");
disp(s);

subplot(2,1,1);
fplot(s,[0,10],'-k');
title('Solution');
xlabel('t');
ylabel('Y(t)');
