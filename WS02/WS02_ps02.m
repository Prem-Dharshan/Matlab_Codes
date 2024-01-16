% 2)
a = [2 1; -1 4];
b = [-1 3; 0 2];
c = [2 ; 1];
d = eye(2);

% (a) 
result = a + b;
% (b) 
result = a * d;
% (c)
result = a .* d;
% (d)
result = a * c;
% (e)
result = a .* c;
% (f )
result = a \ b;
% (g)
result = a .\ b;
% (h)
result = a .^ b;
