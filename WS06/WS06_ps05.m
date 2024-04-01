% Define the probability density function
f = @(x) (3/2) - 6 * (x - 1/2).^2;

% (a) Plot the density function
x_values = linspace(0, 1, 1000);
y_values = f(x_values);

figure;
plot(x_values, y_values);
xlabel('x');
ylabel('f(x)');
title('Probability Density Function');

% (b) Integrate the pdf and check that the area under the graph is 1
area_under_curve = integral(f, 0, 1);
fprintf('Area under the curve: %.2f\n', area_under_curve);

% (c) Find the probabilities
% i. P(X ≤ 0.5)
prob_less_than_0_5 = integral(f, 0, 0.5);
fprintf('P(X ≤ 0.5): %.2f\n', prob_less_than_0_5);

% ii. P(0.2 ≤ X ≤ 0.7)
prob_between_0_2_and_0_7 = integral(f, 0.2, 0.7);
fprintf('P(0.2 ≤ X ≤ 0.7): %.2f\n', prob_between_0_2_and_0_7);

% iii. P(X > 0.8)
prob_greater_than_0_8 = 1 - integral(f, 0, 0.8); % Since it's a probability density function, the total probability is 1
fprintf('P(X > 0.8): %.2f\n', prob_greater_than_0_8);
