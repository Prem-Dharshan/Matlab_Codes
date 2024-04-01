% 2)

data = readtable("height-iq.xlsx");

x_data = data.height;
y_data = data.iq_score;

% a)
figure;
% scatter(data, 'height', 'iq_score');
title("Scatterplot of Height - IQ Score");
xlabel("Height");
ylabel("IQ Score");

% b)
correlation_coefficient = corr(x_data, y_data);
disp(['Correlation coefficient: ', num2str(correlation_coefficient)]);

if correlation_coefficient > 0
    disp('The correlation is positive.');
    disp('As height increases, IQ score tends to increase.');
elseif correlation_coefficient < 0
    disp('The correlation is negative.');
    disp('As height increases, IQ score tends to decrease.');
else
    disp('There is no clear correlation.');
    disp('Height and IQ score do not show a consistent trend.');
end