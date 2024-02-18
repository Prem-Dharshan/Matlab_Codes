while (true)
    disp('Select an object:');
    disp('1. Circle');
    disp('2. Triangle');
    disp('3. Cone');
    disp('4. Cylinder');
    disp('5. Exit');
    choice = input('Enter your choice: ');
    
    switch choice
        case 1
            radius = input('Enter the radius of the circle: ');
            area = pi * radius^2;
            disp(['Area of the circle: ' num2str(area)]);
        case 2
            base = input('Enter the base of the triangle: ');
            height = input('Enter the height of the triangle: ');
            area = 0.5 * base * height;
            disp(['Area of the triangle: ' num2str(area)]);
        case 3
            radius = input('Enter the radius of the cone: ');
            height = input('Enter the height of the cone: ');
            volume = (1/3) * pi * radius^2 * height;
            disp(['Volume of the cone: ' num2str(volume)]);
        case 4
            radius = input('Enter the radius of the cylinder: ');
            height = input('Enter the height of the cylinder: ');
            volume = pi * radius^2 * height;
            disp(['Volume of the cylinder: ' num2str(volume)]);
        case 5
            disp("Program Terminating...");
            break;
        otherwise
            disp('Invalid choice.');
    end
end