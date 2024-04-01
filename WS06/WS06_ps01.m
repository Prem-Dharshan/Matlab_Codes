% 1)

set1 = randn(1000,1);
set2 = randn(1000,1);

figure;
s = scatter(set1, set2);
s.Marker = "o";
xlabel("Condition A");
ylabel("Condition B");
title('Random Plot');