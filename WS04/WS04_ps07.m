% 7. Write a program that generates a random number between 3 and 10 until the number 5
% occurs.

num = 0;

while (true)
    num = randi(8) + 2;
    fprintf("The random number is %d.\n", num);
    if (num == 5)
        fprintf("Program terminates...\n");
        break;
    end
end
        