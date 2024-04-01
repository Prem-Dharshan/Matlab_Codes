% 3. Sketch the following functions before and after Laplace transform
syms t positive

% (i) 𝑓(𝑡) = 𝑡 cos 2𝑡
f1 = t * cos(2 * t);
F1 = laplace(f1);

figure
subplot(3, 2, 1);
fplot(f1);
title('(i) f(𝑡) before laplace transformation');
xlabel("t");
ylabel("f");

subplot(3, 2, 2);
fplot(F1);
title('f(𝑡) after laplace transformation');
xlabel("s");
ylabel("F");

% (ii) 𝑓(𝑡) = sin 2𝑡 − 2𝑡 cos 2𝑡;
f2 = sin(2*t) - 2*t*cos(2*t);
F2 = laplace(f2);

subplot(3, 2, 3);
fplot(f2);
title('(ii) f(𝑡) before laplace transformation');
xlabel("t");
ylabel("f");

subplot(3, 2, 4);
fplot(F2);
title('f(𝑡) after laplace transformation');
xlabel("s");
ylabel("F");

% (iii) 𝑓(𝑡) = sin 3𝑡 + 3𝑡 cos 3𝑡
f3 = sin(3*t) + 3*t*cos(3*t);
F3 = laplace(f3);

subplot(3, 2, 5);
fplot(f3);
title('(iii) f(𝑡) before laplace transformation');
xlabel("t");
ylabel("f");

subplot(3, 2, 6);
fplot(F3);
title('f(𝑡) after laplace transformation');
xlabel("s");
ylabel("F");

