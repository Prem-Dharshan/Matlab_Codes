% 6. Write a program that gets characters repeatedly from the user until a numerical value is
% entered.

while (true)
   num = input("\nEnter a number: ",'s');
   if (all(isstrprop(num,'digit')) == 1)
       fprintf("\nIt's a number, Program terminating...\n");
       break
   end
   fprintf("\nNot a number, Program continues...\n");
end
