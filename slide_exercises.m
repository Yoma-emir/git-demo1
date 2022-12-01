clear
%% Fitting a polynomial
% Find the best second-order polynomial that fits the points:

A = [1,-1; 0,0; 4,2];
b = [2;-1;13];
x_hat = A\b;
A*x_hat