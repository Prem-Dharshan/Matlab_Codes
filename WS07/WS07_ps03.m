% 3)

Model_Year = [2004; 2003; 2001; 1998; 1997; 1994; 1989];
Asking_Price = [10950; 9400; 8990; 5800; 5850; 3800; 1500];

% a)
Current_Year = 2024;
Age = Current_Year - Model_Year;

new_table = table(Age, Asking_Price);
disp(new_table);

% b) 
coefficients = polyfit(Age, Asking_Price, 1);
slope = coefficients(1);
intercept = coefficients(2);

fprintf('Linear Regression Equation: %d * Age + %d\n', slope, intercept);

% c)

disp(['Slope of the line: ', num2str(slope)]);
if slope > 0
    disp('The slope represents a positive change in asking price with each additional year of age. In this case, it indicates how much the asking price increases per year of age.');
elseif slope < 0
    disp('The slope represents a negative change in asking price with each additional year of age. In this case, it indicates how much the asking price decreases per year of age.');
else
    disp('The slope is zero, indicating no linear relationship between the age of the car and the asking price.');
end

% d)

model_years = [2002; 1995; 1985];
estimated_prices = polyval(coefficients, Current_Year - model_years);
disp(['Estimated asking price for a 2002 Corolla: $', num2str(estimated_prices(1))]);
disp(['Estimated asking price for a 1995 Corolla: $', num2str(estimated_prices(2))]);
disp(['Estimated asking price for a 1985 Corolla: $', num2str(estimated_prices(3))]);

% e)

correlation_matrix = corrcoef(Age, Asking_Price);
correlation_coefficient = correlation_matrix(1,2);
disp(['Correlation coefficient (r): ', num2str(correlation_coefficient)]);

if correlation_coefficient > 0.9 || correlation_coefficient < -0.9
    disp('The correlation coefficient is close to 1 or -1, indicating a strong linear relationship between the age of the car and the asking price.');
    disp('This suggests that the line of best fit is a good representation of the data.');
elseif correlation_coefficient > 0.5 || correlation_coefficient < -0.5
    disp('The correlation coefficient is moderately strong.');
    disp('This suggests that the line of best fit provides a reasonable representation of the data.');
else
    disp('The correlation coefficient is close to 0, indicating a weak linear relationship.');
    disp('This suggests that the line of best fit may not accurately represent the data.');
end
