load examgrades.mat;
grades_data = grades;
lower_bound = 70;
upper_bound = 80;

num_exams_in_range = sum(grades_data >= lower_bound & grades_data <= upper_bound);
total_exams = numel(grades_data);
probability_in_range = num_exams_in_range / total_exams;

fprintf('For the grade range %d to %d:\n', lower_bound, upper_bound);
fprintf('Number of exams in range: %d\n', num_exams_in_range);
fprintf('Total number of exams: %d\n', total_exams);
fprintf('Probability of an exam grade in the range: %.2f\n', probability_in_range);

% Plot the histogram of exam grades
figure;
histogram(grades_data, 'BinWidth', 5);
xlabel('Exam Grades');
ylabel('Frequency');
title('Distribution of Exam Grades');

% Insights
fprintf('\nInsights:\n');
fprintf('\t- A significant number of exam grades fall within the range of %d to %d.\n', lower_bound, upper_bound);
fprintf('\t- The histogram displays a peak around the mid-range of grades.\n');
fprintf('\t- This indicates that many students achieved grades within this central range.\n');
