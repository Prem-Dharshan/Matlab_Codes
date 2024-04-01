% 2. Write a MATLAB code to find the Inverse Laplace transform for the following.
syms s

% (i)
F1 = (-s - 10)/(s^2 - s - 2);
f1 = ilaplace(F1);
fprintf("Inverse Laplace of ");
disp(F1);
fprintf("\tis ")
disp(f1);

% (ii)
F2 = (s - 2)/(s^2 - 16);
f2 = ilaplace(F2);
fprintf("Inverse Laplace of ");
disp(F2);
fprintf("\tis ")
disp(f2);

% (iii)
F3 = (3)/(s^2 + 6*s + 18);
f3 = ilaplace(F3);
fprintf("Inverse Laplace of ");
disp(F3);
fprintf("\tis ")
disp(f3);
