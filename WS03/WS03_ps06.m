% 6. The cost per mile for a rented vehicle is $1.00 for the first 100 miles, $0.80 for the next
% 200 miles, and $0.70 for all miles in excess of 300 miles. Write MATLAB statements that
% determine the total cost and the average cost per mile for a given number of miles
% (stored in variable distance).


dist = input('\nEnter the total distance: ');

cost = 0;

cost = cost + min(dist, 100) * 1;

cost = cost + max(0, min(dist, 300) - 100) * 0.8;

cost = cost + max(0, dist - 300) * 0.7;

fprintf('\nThe total cost for %d miles is $%.2f', dist, cost);
fprintf('\nThe average cost per mile is $%.2f\n', cost / dist);
