% 4)

load fisheriris.mat

setosa = meas(species == "setosa", 4);
versicolor = meas(species == "versicolor", 4);
virginica = meas(species == "virginica", 4);


figure;

subplot(1, 3, 1);
boxplot(setosa);
title('Setosa');
xlabel('Species');
ylabel('Petal Width');

subplot(1, 3, 2);
boxplot(versicolor);
title('Versicolor');
xlabel('Species');
ylabel('Petal Width');

subplot(1, 3, 3);
boxplot(virginica);
title('Virginica');
xlabel('Species');
ylabel('Petal Width');