
% 3)
syms a b c d e f;
e1 = -2.0*a + 5.0*b + 1.0*c + 3.0*d + 4.0*e- 1.0*f == 0.0;
e2 = 2.0*a - 1.0*b - 5.0*c - 2.0*d + 6.0*e + 4.0*f == 1.0;
e3 = -1.0*a + 6.0*b - 4.0*c - 5.0*d + 3.0*e - 1.0*f == -6.0;
e4 = 4.0*a + 3.0*b - 6.0*c - 5.0*d - 2.0*e - 2.0*f == 10.0;
e5 = -3.0*a + 6.0*b + 4.0*c + 2.0*d - 6.0*e + 4.0*f == -6.0;
e6 = 2.0*a + 4.0*b + 4.0*c + 4.0*d + 5.0*e - 4.0*f == -2.0;

[A, B] = equationsToMatrix([e1, e2, e3, e4, e5, e6], [a, b, c, d, e, f]);

X = linsolve(A, B);
X = solve([e1, e2, e3, e4, e5, e6], [a, b, c, d, e, f]);