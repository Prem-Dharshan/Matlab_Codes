num_elements = input("Enter the number of elements: ");
x_values = rand(1, num_elements);
y_values = rand(1, num_elements);
scatter(x_values, y_values);
correlation_coefficient = calculate_correlation(x_values, y_values);
disp(["Correlation coefficient: ", num2str(correlation_coefficient)]);

function corr_coeff = calculate_correlation(x, y)
    if length(x) ~= length(y)
        error("Input vectors must have the same length.")
    end
    x_centered = x - mean(x);
    y_centered = y - mean(y);
    product = x_centered .* y_centered;
    corr_coeff = sum(product) / (length(x) * std(x) * std(y));
end
