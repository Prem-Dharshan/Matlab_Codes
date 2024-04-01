% 6)

syms s 

Y = (4 * s^2 + 4*s + 4)/ (s^2 * (s^2 + 3*s + 2));
Y = partfrac(Y, s);

fprintf("Y(s) is ");
disp(Y);

I_L_Y =  ilaplace(Y);

fprintf("The Inverse Laplace of Y(s) is ");
simplify(I_L_Y);
disp(I_L_Y);

figure;
subplot(2, 1, 1);
fplot(Y, [0, 10], '-r');
title('Given Function');
xlabel('s');
ylabel('Y(s)');

subplot(2, 1, 2);
fplot(I_L_Y, [-10, 10],'-g');
title('Inverse Laplace Function');
xlabel('t');
ylabel('y(t)');