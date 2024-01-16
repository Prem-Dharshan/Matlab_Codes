% (a) 
u = [10 20*1i 10+20]; 

% (b)
v = [-1; 20; 3];

% (c)
w = [1 0 -9; 2 -2 0; 1 2 3]; 

% (d)
x = [u' v]; 

% (e)
y(3, 3) = -7; 

% (f)
z = [zeros(4,1) ones(4,1) zeros(1,4)']; 

% (g)
v(4) = x(2, 1); 

% (h) What is the value of w(2,1) above? 
w(2,1);

% (i) What is the value of x(2,1) above? 
x(2, 1);

% (j) What is the value of y(2,1) above?
y(2, 1);

% (k) What is the value of v(3) after statement (g) is executed? 
v(3);

% 6. Create a column vector in which the first element is 15, the elements decrease with increments
% of -5, and the last element is -25
coln_vec = transpose(15:-5:-25);
coln_vec = (15:-5:-25)';
% disp(coln_vec);


% 7. Create a vector, name it Afirst, that has 16 elements in which the first is 4, the increment is 3 and
% the last element is 49. Then, using the colon symbol, create a new vector , call it Asecond, that
% has eight elements. The first four elements are the first four elements of the vector Afirst, and the
% last four are the last four elements of the vector Afirst. 

Afirst = [4:3:49];
Asecond = [Afirst(1: 4) Afirst(end-3: end)];

% 8. Create a 3×3 matrix A in which all the elements are 1, and create a 2×2 matrix B in which all the elements are 5. Then, add elements to the matrix A by appending the matrix B such that A will be:
% Create a 3x3 matrix A with all elements equal to 1

A = ones(3);
B = 5 * ones(2);

A = [A, zeros(3,2); zeros(2, 3), B];

% 9. Create a 5×7 matrix in which the first row are the numbers 1 2 3 4 5 6 7, the second row are the
% numbers 8 9 10 11 12 13 14, the third row are the numbers 15 through21, and so on. From the this
% matrix create a new 3×4 matrix that is made from rows 2 through 4 , and columns 3 through 6 of
% the first matrix.

mat = [1:7; 8:14; 15:21; 22:28; 29:35];
new_mat = mat(2:4, 3:6);


% 10. Using the Zeros and ones commands create a 3X5 matrix in which the 1st , 2nd, and 5th columns
% are 0%s and 3rd and 4th columns are 1’s.

matrix3x5 = [zeros(3, 2), ones(3, 2), zeros(3, 1)];
matrix3x5 = cat(2, zeros(3, 2), ones(3, 2), zeros(3, 1));
matrix3x5 = zeros(3, 5);
matrix3x5(:, 3:4) = 1;






