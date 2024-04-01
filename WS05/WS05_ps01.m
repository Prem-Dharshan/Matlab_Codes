% 1. Write a MATLAB code to find the Laplace transform for the following.
syms t positive

% (i) 𝑓(t) = 3𝑡^2 − 4𝑡 + 5
f1 = 3*t^2 - 4*t + 5;
F1 = laplace(f1);
fprintf("Laplace of 𝑓(t) = 3𝑡^2 − 4𝑡 + 5 is\n\t");
disp(F1);

% (ii) 𝑓(t) = 𝑐𝑜𝑠2𝑡 + 2𝑒^−3𝑡 − 7
f2 = cos(2*t) + 2*exp(-3*t) - 7;
F2 = laplace(f2);
fprintf("Laplace of 𝑓(t) = 𝑐𝑜𝑠2𝑡 + 2𝑒^−3𝑡 − 7 is\n\t");
disp(F2);

% (iii) 𝑓(t) = 𝑒^3𝑡 * cosh(2𝑡)
f3 = exp(3*t) * cosh(2*t);
F3 = laplace(f3);
fprintf("Laplace of f(t) = 𝑒^3𝑡 * cosh(2𝑡) is\n\t");
disp(F3);