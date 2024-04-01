% 5)

mu = 300;
n = 50;
x_bar = 305;
sigma = 30;
alpha = 0.05;

z = (x_bar - mu) / (sigma / sqrt(n));
z_critical = norminv(1 - alpha);

fprintf("Z = %d and Z* = %d\n", z, z_critical);
if z > z_critical
    disp('Reject the null hypothesis');
else
    disp('Fail to reject the null hypothesis');
end



