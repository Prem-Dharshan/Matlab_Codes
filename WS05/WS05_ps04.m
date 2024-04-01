% 4. Sketch the following functions before and after Inverse Laplace transform
syms s

% (i) 
F1 = (s)/((s^2 + 9)^2);
f1 = ilaplace(F1);

figure
subplot(3, 2, 1);
fplot(F1);
title('(i) F(s) before Inv laplace transform');
xlabel("s");
ylabel("F");

subplot(3, 2, 2);
fplot(f1);
title('F(s) after Inv laplace transform');
xlabel("t");
ylabel("f");

% (ii) 𝑓(𝑡) = sin 2𝑡 − 2𝑡 cos 2𝑡;
F2 = (s^2)/((s^2 + 16)^2);
f2 = ilaplace(F2);

subplot(3, 2, 3);
fplot(F2);
title('(ii) F(s) before Inv laplace transform');
xlabel("s");
ylabel("F");

subplot(3, 2, 4);
fplot(f2);
title('F(s) after Inv laplace transform');
xlabel("t");
ylabel("f");


% (iii) 𝑓(𝑡) = sin 3𝑡 + 3𝑡 cos 3𝑡
F3 = (4)/((s^2 + 25)^2);
f3 = ilaplace(F3);

subplot(3, 2, 5);
fplot(F3);
title('(iii) F(s) before Inv laplace transform');
xlabel("s");
ylabel("F");

subplot(3, 2, 6);
fplot(f3);
title('F(s) after Inv laplace transform');
xlabel("t");
ylabel("f");


