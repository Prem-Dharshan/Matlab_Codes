% 1)

syms k n
F1 = symsum((-1)^k * (2 * k + 1)^2, k , 0, 4999);

fprintf("The sum of the given series is %d", F1);