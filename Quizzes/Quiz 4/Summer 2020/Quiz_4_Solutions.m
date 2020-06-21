clear all
close all
clc

A = [1 ,   -1 ,   0 ,    0 ,   0 ,   0;
     0 ,   -1 ,   0 ,    0 ,   0 ,   0;
    70 ,    0 ,  70 ,  -90 , -20 ,   0;
     0 ,    0 , -50 ,   90 ,   0 ,   0;
     0 ,    0 , 200 , -200 ,   1 ,   0;
     0 ,    0 ,  -5 ,   0  , -20 ,  40];
 
 b = [2; 2; 0; 0; 0; 0];
 
 i = inv(A)*b;
 
fprintf('i_1 = %.2f [A]\n',i(1))
fprintf('i_2 = %.2f [A]\n',i(2))
fprintf('i_3 = %.2f [A]\n',i(3))
fprintf('i_4 = %.2f [A]\n',i(4))
fprintf('i_5 = %.2f [A]\n',i(5))
fprintf('i_6 = %.2f [A]\n',i(6))