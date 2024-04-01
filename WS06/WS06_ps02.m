% 2)

load fisheriris
versicolor_petalLength = meas(species == "versicolor", 3);

mean_res = mean(versicolor_petalLength);
variance = var(versicolor_petalLength);

fprintf("\nThe Mean of the petal length of Versicolor species is %f\n", mean_res);
fprintf("The Variance of the petal length of Versicolor species is %f\n", variance);

