% 17.

principal = 10000;
interest_rate = 0.08;
years = 30;

balances = principal * (1 + interest_rate).^ (1:years);

plot(1:years, balances, 'LineWidth', 2);
title('Annual Balance Over 30 Years');
xlabel('Year');
ylabel('Balance');
grid on;
