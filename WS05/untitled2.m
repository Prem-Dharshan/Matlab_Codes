% Load the 'examgrades.mat' dataset
load examgrades.mat;
examgrades = grades;
% Define the grade range
grade_range = [70, 80];

% Calculate the number of exams within the grade range
num_exams_in_range = sum(examgrades >= grade_range(1) & examgrades <= grade_range(2));

% Calculate the total number of exams
total_exams = numel(examgrades);

% Calculate the probability of a randomly chosen exam falling within the grade range
probability_in_range = num_exams_in_range / total_exams;

% Create a histogram to visualize the distribution of exam grades
figure;
histogram(examgrades, 'BinWidth', 5); % Adjust bin width as needed
xlabel('Exam Grades');
ylabel('Frequency');
title('Distribution of Exam Grades');

% Add a vertical line to indicate the grade range
hold on;
line([grade_range(1), grade_range(1)], ylim, 'Color', 'r', 'LineWidth', 2);
line([grade_range(2), grade_range(2)], ylim, 'Color', 'r', 'LineWidth', 2);
hold off;

% Display the probability
disp(['Probability of an exam grade falling within the range ', num2str(grade_range), ': ', num2str(probability_in_range)]);
