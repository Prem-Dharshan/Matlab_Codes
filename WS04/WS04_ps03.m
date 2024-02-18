% 3. Write a program to sum all 1, 2, and 3 digit prime numbers.

sum = 0;

for i = 1:1000
    if (isprime(i))
        sum = sum + i;
    end
end

fprintf("\nThe sum of the primes of single, double & triple digit nos is %d\n", sum);