% 4. Write a program to sum the composite numbers from 1 to 50.

sum = 0;
for i = 1:51
   if (~isprime(i))
       sum = sum + i;
   end
end
fprintf("\nThe sum of the composite nos from 1 to 50 is %d\n", sum);
