% 4. Write a program that takes as input, the temperature in Kelvin and prints
%  a. ICE when the temperature is less than 32 degree,
%  b. WATER when the temperature is less than 212 degree
%  c. STEAM when the temperature is greater than 212 degree

K = input("\nEnter a temperature in Kelvin: ");
F = (K - 273.15) * 1.8 + 32;
fprintf("\nThe temperature in Degree Fahrenheit is %3.2f", F);

if F <= 32
    fprintf("\nICE\n");
elseif F < 212
    fprintf("\nWATER\n");
else
    fprintf("\nSTEAM\n");
end
