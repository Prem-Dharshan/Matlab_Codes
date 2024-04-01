% 4)

p = 0.53; % hypothesized population proportion
n = 11;   % sample size
p_hat = 0.45; % sample proportion
alpha = 0.10; % significance level

% Calculate the test statistic
z = (p_hat - p) / (sqrt(p * (1 - p) / n)) ;

% Determine the critical value
z_critical = norminv(1 - alpha / 2); % for a two-tailed test

% Make a decision
fprintf("Z = %d and Z* = %d\n", z, z_critical);
if abs(z) < z_critical
    disp('Reject the null hypothesis');
else
    disp('Fail to reject the null hypothesis');
end
