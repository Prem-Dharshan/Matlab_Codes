a = input('Enter the coefficient of x^2: ');
b = input('Enter the coefficient of x: ');
c = input('Enter the constant term: ');

discriminant = b^2 - 4*a*c;

if discriminant < 0
    disp('The equation has two complex roots.');
elseif discriminant == 0
    disp('The equation has two identical real roots.');
else
    disp('The equation has two distinct real roots.');
end
