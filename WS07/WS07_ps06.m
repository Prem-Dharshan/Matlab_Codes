% 6)

mu = 170; % hypothesized population mean
x_bar = 174.52; % sample mean
s = 10.31; % sample standard deviation
n = 25; % sample size
alpha = 0.01; % significance level

t = (x_bar - mu) / (s / sqrt(n));

t_critical = tinv(1 - alpha / 2, n - 1); % for a two-tailed test

fprintf("T = %d and T* = %d\n", t, t_critical);

if abs(t) > t_critical
    disp('Reject the null hypothesis');
else
    disp('Fail to reject the null hypothesis');
end

margin_of_error = t_critical * (s / sqrt(n));
CI_lower = x_bar - margin_of_error;
CI_upper = x_bar + margin_of_error;
disp(['95% Confidence Interval: [', num2str(CI_lower), ', ', num2str(CI_upper), ']']);
