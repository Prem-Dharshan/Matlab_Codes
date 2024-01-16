% 5)
H = [1/1 1/2 1/3 1/4 1/5;
     1/2 1/3 1/4 1/5 1/6;
     1/3 1/4 1/5 1/6 1/7;
     1/4 1/5 1/6 1/7 1/8;
     1/5 1/6 1/7 1/8 1/9;]

H = hilb(5);
% a)
format short
det(H);
% b)
transpose(H);
inv(H);

% c)
size(H);
sum(H);
sum(H, 2);
% d)
max(H, [], "all");
% e)
[vec, val] = eig(H);
vec;
diag(val);
% f)
H^2;
H.^2;
H./H