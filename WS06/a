rng('default');
mu = [0 0];
sigma = [1 .9; .9 2];
R = mvnrnd(mu, sigma, 1000);

% Visualize the data using a scatter plot
figure;
scatter(R(:,1), R(:,2));
xlabel('Variable 1');
ylabel('Variable 2');
title('Scatter Plot of the Correlated Data');

% Compute a 2D histogram of these data and visualize the histogram as an image
figure;
hist3(R, [20 20]);
xlabel('Variable 1');
ylabel('Variable 2');
zlabel('Frequency');
title('2D Histogram of the Correlated Data');

% Compute the marginal distribution of the data
figure;
histogram(R(:,1), 'Normalization', 'probability');
xlabel('Variable 1');
ylabel('Probability');
title('Marginal Distribution of Variable 1');

figure;
histogram(R(:,2), 'Normalization', 'probability');
xlabel('Variable 2');
ylabel('Probability');
title('Marginal Distribution of Variable 2');

% Compute the joint distribution that we would expect to observe if the variables were independent
independent_R1 = randn(1000,1);
independent_R2 = randn(1000,1);
figure;
hist3([independent_R1, independent_R2], [20 20]);
xlabel('Variable 1');
ylabel('Variable 2');
zlabel('Frequency');
title('2D Histogram of the Independent Data');
