% 1)

filename = 'nurse.xlsx';
data_table = readtable(filename);

% Displaying the data table
disp(data_table);

% Extracting column data
column1_data = data_table.patient_nurse_ratio;
column2_data = data_table.nurse_satisafaction;

% Plotting regression for nurse's job satisfaction
figure;
plotregression(column1_data, column2_data, 'Regression');
title('Nurse''s Job Satisfaction');

% Extracting data for patient satisfaction with hospital care
column3_data = data_table.hospital_satisfaction;

% Plotting regression for patient satisfaction with hospital care
figure;
plotregression(column1_data, column3_data, 'Regression');
title('Patient Satisfaction with Hospital Care');

% Extracting data for patient quality of care
column4_data = data_table.quality;

% Plotting regression for patient quality of care
figure;
plotregression(column1_data, column4_data, 'Regression');
title('Patient Quality of Care');

% Extracting column data
x_data = data_table.patient_nurse_ratio;

% Define dependent variable column names
y_columns = {'nurse_satisafaction', 'hospital_satisfaction', 'quality'};

% Loop over each dependent variable
for i = 1:numel(y_columns)
    % Extracting y data
    y_data = data_table.(y_columns{i});
    
    % Calculating slope
    p = polyfit(x_data, y_data, 1);

    slope = p(1);
    
    % Determine if the slope is positive, negative, or zero
    if slope > 0
        fprintf('The slope for %s is positive.\n', y_columns{i});
    elseif slope < 0
        fprintf('The slope for %s is negative.\n', y_columns{i});
    else
        fprintf('The slope for %s is zero (no clear trend).\n', y_columns{i});
    end
end



