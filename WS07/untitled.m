Model_Year = [2004; 2003; 2001; 1998; 1997; 1994; 1989];
Asking_Price = [10950; 9400; 8990; 5800; 5850; 3800; 1500];

% Calculate the Age of the car
Current_Year = 2006; % Current year
Age = Current_Year - Model_Year;

% Create a new table
new_table = table(Age, Asking_Price);
disp(new_table);

% Perform linear regression
mdl = fitlm(Age, Asking_Price);

mdl