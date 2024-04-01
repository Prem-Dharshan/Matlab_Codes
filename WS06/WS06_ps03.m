% 3)

load fisheriris.mat

data = meas(species == "virginica", 2);

figure;
h = histogram(data);
xlabel("Distribution Ranges");
ylabel("Count");
title("Virginica species Sepal width Distribution");

