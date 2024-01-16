% 1)
value = 10.234;

val1 = [num2str(value)];
disp (['value = ' num2str(value)]);

val2 = [int2str(value)];
disp (['value = ' int2str(value)]);

fprintf('value = %e\n',value);
fprintf('value = %f\n',value);
fprintf('value = %g\n',value);
fprintf('value = %12.4f\n',value);
