syms x y z;

eq1 = 4*x - 2*y + 6*z == 8;
eq2 = 2*x + 8*y + 2*z == 4;
eq3 = 6*x + 10*y + 3*z == 0;

[A, B] = equationsToMatrix([eq1, eq2, eq3], [x, y, z]);

XYZ = linsolve(A, B);

disp('The solution to the system of equations is:');
disp(['x = ' char(XYZ(1))]);
disp(['y = ' char(XYZ(2))]);
disp(['z = ' char(XYZ(3))]);
