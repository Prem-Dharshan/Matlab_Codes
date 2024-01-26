% 18.

annual_deposit = 5000;
interest_rate = 0.09;
target_amount = 1e6;

current_balance = 0;
years = 0;

while current_balance < target_amount
    years = years + 1;
    current_balance = current_balance * (1 + interest_rate) + annual_deposit;
end

fprintf('Mohan will be able to retire in %d years.\n', years);
