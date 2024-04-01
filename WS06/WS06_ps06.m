
load acetylene.mat
disp(Description)

subplot(2,2,1)
histogram(x1, 'BinWidth', 90)
title("Histogram of x1")
xlabel('Reactor temperature (Cenrigrade)')
ylabel('Frequency')

subplot(2,2,2)
histogram(x2, 'BinWidth', 4)
title("Histogram of x2")
xlabel('Rate of H2 to n-heptane (mole ratio)')
ylabel('Frequency')

subplot(2,2,3)
histogram(x3, 'BinWidth', 0.03)
title("Histogram of x3")
xlabel('Contact time (s)')
ylabel('Frequency')
