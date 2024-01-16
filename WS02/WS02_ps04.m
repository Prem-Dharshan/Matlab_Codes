
% 4)
% a)
syms x y z;
e1 = x - 2*y == 3;
e2 = -2*x + 4*y == 7;
[A, B] = equationsToMatrix([e1, e2, e3], [x, y, z]);
X = linsolve(A, B);

% b)
syms x y z;
e1 = x - 2*y + 2*z == -6;
e2 = -x + 3*y + 4*z == 3;
[A, B] = equationsToMatrix([e1, e2], [x, y, z]);
X = linsolve(A, B);

