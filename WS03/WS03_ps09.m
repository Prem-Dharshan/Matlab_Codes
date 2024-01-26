% 9

weight = input('\nEnter the weight of the package in pounds: ');

cost = 15.00;

if weight > 2

    if weight > 100
        fprintf('Package is too heavy. No package over 100 pounds will be accepted.\n');
        return;
    end

    cost = cost + 5.00 * (weight - 2);
    
    if weight > 70
        cost = cost + 15.00;
    end
end

fprintf('The cost of mailing the package is $%.2f\n', cost);
