% 2) Menu Driven program to perform arithmetic operations.
format short;
while true
    
    num1 = input("\nEnter the 1st number: ");
    num2 = input("\nEnter the 2nd number: ");

    fprintf("\n1. Addition\n2. Subtraction\n3. Multiplication\n4. Division\n5. Exit");
    choice = input("\nEnter your choice: ");

    switch choice

        case 1
            fprintf("Sum of %d and %d is %d", num1, num2, num1+num2);
        case 2
            fprintf("Sum of %d and %d is %d", num1, num2, num1-num2);
        case 3
            fprintf("Sum of %d and %d is %d", num1, num2, num1*num2);
        case 4
            fprintf("Sum of %d and %d is %5.3f", num1, num2, num1/num2);
        case 5
            fprintf("Exiting the loop...\nExiting the Program\n")
            break
        otherwise
            fprintf("Exiting the loop...\nExiting the Program\n")
            break
    end
end
    