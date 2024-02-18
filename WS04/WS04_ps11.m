n = input('Enter an integer (n): ');
sequence = [];
while n > 1
    if mod(n, 2) == 0
        n = n / 2;
    else
        n = 3 * n + 1;
    end

    sequence = [sequence, n];
end

fprintf("\nThe sequence is [");
fprintf('%d, ', sequence(1:end-1));
fprintf('%d]\n', sequence(end));
fprintf('\nThe length of the sequence is: %d\n', length(sequence));
