syms k n 

F1 = symsum(1/2^k, k, 1, Inf);

n = 10;
F2 = symsum(1/2^k, k, 1, n);

n = 20;
F3 = symsum(1/2^k, k, 1, n);

n = 30;
F4 = symsum(1/2^k, k, 1, n);

n = 40;
F5 = symsum(1/2^k, k, 1, n);


n = 1:10;
series_vector = 1./(2.^n);
series_sum = sum(series_vector);
disp('Vector n:');
disp(n);
disp('Series vector (1/2^n):');
disp(series_vector);
disp('Sum of the series:');
disp(series_sum);

comparison_result = (series_sum == 1);

format default
disp('Comparison of elements of series_sum with the value 1:');
disp(comparison_result);

n = 1:20;
series_vector = 1./(2.^n);
series_sum = sum(series_vector);
disp('Vector n:');
disp(n);
disp('Series vector (1/2^n):');
disp(series_vector);
disp('Sum of the series:');
disp(series_sum);

comparison_result = (series_sum == 1);

format default
disp('Comparison of elements of series_sum with the value 1:');
disp(comparison_result);

n = 1:30;
series_vector = 1./(2.^n);
series_sum = sum(series_vector);
disp('Vector n:');
disp(n);
disp('Series vector (1/2^n):');
disp(series_vector);
disp('Sum of the series:');
disp(series_sum);

comparison_result = (series_sum == 1);

format default
disp('Comparison of elements of series_sum with the value 1:');
disp(comparison_result);

n = 1:40;
series_vector = 1./(2.^n);
series_sum = sum(series_vector);
disp('Vector n:');
disp(n);
disp('Series vector (1/2^n):');
disp(series_vector);
disp('Sum of the series:');
disp(series_sum);

comparison_result = (series_sum == 1);

format default
disp('Comparison of elements of series_sum with the value 1:');
disp(comparison_result);

