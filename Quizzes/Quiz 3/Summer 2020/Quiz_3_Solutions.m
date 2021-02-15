clear all
close all
clc

A = [ 0  4  1 -1; 
      1  0  0  0; 
     -5 -2 12  5;
      0  2  3  0];

b = [0; 10; 250; 0];

V = inv(A)*b;

i_1 = V(2)/20;
i_2 = V(3)/10;
i_3 = (V(4)-V(1))/20;
i_b = (V(3)-V(2))/50;

fprintf('i_1 = %.2f [A]\n',i_1)
fprintf('i_2 = %.2f [A]\n',i_2)
fprintf('i_3 = %.2f [A]\n',i_3)
fprintf('i_b = %.2f [A]\n',i_b)