clear all
close all
clc

%%
% Problem #1

A = [3, 0, -2; 0, 2 -1; -6, 1, 5];

b = [6; -6; 0];

V = inv(A)*b;

fprintf('**************** Problem #1 ****************\n\n')

fprintf('The node voltages are as follows:\n')
fprintf('V_a = %.2f [V]\n',V(1))
fprintf('V_b = %.2f [V]\n',V(2))
fprintf('V_c = %.2f [V]\n\n',V(3))

i_1 = (V(1)-V(3))/1;
i_2 = (V(2)-V(3))/2;
i_3 = V(2)/2;
i_4 = V(1)/2;

fprintf('The branch currents are as follows, as defined in the figure within the solution:\n')
fprintf('i_1 = %.2f [A]\n',i_1)
fprintf('i_2 = %.2f [A]\n',i_2)
fprintf('i_3 = %.2f [A]\n',i_3)
fprintf('i_4 = %.2f [A]\n\n',i_4)

clear all

%%
% Problem #2

A = [2, 0, -3; 4, -5 1; 0, 0, 1];

b = [0; 0; 10];

V = inv(A)*b;

fprintf('**************** Problem #2 ****************\n\n')

fprintf('The node voltages are as follows:\n')
fprintf('V_1 = %.2f [V]\n',V(1))
fprintf('V_2 = %.2f [V]\n',V(2))
fprintf('V_2 = %.2f [V]\n\n',V(3))

i_a = (V(1)-V(3))/2;
i_b = (V(2)-V(3))/8;
i_c = i_a + i_b;

fprintf('The branch currents are as follows, as defined in the figure within the solution:\n')
fprintf('i_a = %.2f [A]\n',i_a)
fprintf('i_b = %.2f [A]\n',i_b)
fprintf('i_c = %.2f [A]\n\n',i_c)

clear all

%%
% Problem #3

A = [1, -1, 0,  0; 3, 0, -1, -2; -(5/6), (-1/6), (1/6), (1/3); (1/3), (1/6), -(5/12), -(4/3)];
    
b = [20; 0; -10; 0];

V = inv(A)*b;

fprintf('**************** Problem #3 ****************\n\n')

fprintf('The node voltages are as follows:\n')
fprintf('V_a = %.2f [V]\n',V(1))
fprintf('V_b = %.2f [V]\n',V(2))
fprintf('V_c = %.2f [V]\n',V(3))
fprintf('V_d = %.2f [V]\n\n',V(4))

i_a = (0-V(1))/2;
i_b = (0-V(3))/4;
i_c = (0-V(4))/1;
i_e = (V(3) - V(2))/6;
i_f = (V(1) - V(4))/3;
% KCL at node c
i_d = i_e - i_b;
% KCL at node a
i_g = i_f - i_a;

fprintf('The branch currents are as follows, as defined in the figure within the solution:\n')
fprintf('i_a = %.2f [A]\n',i_a)
fprintf('i_b = %.2f [A]\n',i_b)
fprintf('i_c = %.2f [A]\n',i_c)
fprintf('i_d = %.2f [A]\n',i_d)
fprintf('i_e = %.2f [A]\n',i_e)
fprintf('i_f = %.2f [A]\n',i_f)
fprintf('i_g = %.2f [A]\n\n',i_g)

clear all

%%
% Problem #4

A = [  3,  0,  0, -4,   4,  0,  0,  -3;
       0,  0,  0,  1,   0,  0,  0,   0;
     -25, 20,  0,  0,   4,  0, 10, -14;
       3, -7,  3,  0,   0,  0,  0,   0;
       0,  4, -5,  0,   0,  1,  0,   0;
       0,  0,  0, 10, -31, 15,  0,   6;
       0,  0,  1,  0, -18, -3,  0,  20;
       0,  0,  0,  0,  10,  0, -1,  -9];
    
b = [0; 12; 0; 0; -24; 0; 0; 0];

V = inv(A)*b;

fprintf('**************** Problem #4 ****************\n\n')

fprintf('The node voltages are as follows:\n')
fprintf('V_1 = %.2f [V]\n',V(1))
fprintf('V_2 = %.2f [V]\n',V(2))
fprintf('V_3 = %.2f [V]\n',V(3))
fprintf('V_4 = %.2f [V]\n',V(4))
fprintf('V_5 = %.2f [V]\n',V(5))
fprintf('V_6 = %.2f [V]\n',V(6))
fprintf('V_7 = %.2f [V]\n',V(7))
fprintf('V_8 = %.2f [V]\n\n',V(8))

i_a = (0-V(1))/4;
i_b = (V(1)-V(2))/1;
i_c = (V(2))/3;
i_d = (V(3)-V(2))/1;
i_e = (V(4) - V(5))/3;
i_f = (V(5) - V(6))/2;
i_g = (V(6)-V(3))/4;
i_h = (V(7)-V(8))/2;
i_i = i_a - i_b;
i_j = (V(5)-V(8))/5;

fprintf('The branch currents from problem #4 are as follows, as defined in the figure within the solution:\n')
fprintf('i_a = %.2f [A]\n',i_a)
fprintf('i_b = %.2f [A]\n',i_b)
fprintf('i_c = %.2f [A]\n',i_c)
fprintf('i_d = %.2f [A]\n',i_d)
fprintf('i_e = %.2f [A]\n',i_e)
fprintf('i_f = %.2f [A]\n',i_f)
fprintf('i_g = %.2f [A]\n',i_g)
fprintf('i_h = %.2f [A]\n',i_h)
fprintf('i_i = %.2f [A]\n',i_i)
fprintf('i_j = %.2f [A]\n\n',i_j)

clear all

%%
% Problem #5

A = [  1,  0,  0,  0;
       0,  1, -1, -1;
       1, -1, -2,  1; 
       0,  0,  1, -2];
    
b = [12; 0; 0; -4];

V = inv(A)*b;

fprintf('**************** Problem #5 ****************\n\n')

fprintf('The node voltages are as follows:\n')
fprintf('V_a = %.2f [V]\n',V(1))
fprintf('V_b = %.2f [V]\n',V(2))
fprintf('V_c = %.2f [V]\n',V(3))
fprintf('V_d = %.2f [V]\n\n',V(4))

i_a = (V(4))/4;
i_b = (V(1)-V(2))/4;
i_c = (V(3)-V(4))/4;
i_d = (V(3))/4;


fprintf('The branch currents are as follows, as defined in the figure within the solution:\n')
fprintf('i_a = %.2f [A]\n',i_a)
fprintf('i_b = %.2f [A]\n',i_b)
fprintf('i_c = %.2f [A]\n',i_c)
fprintf('i_d = %.2f [A]\n\n',i_d)


%%
% Problem #6

A = [  0,  1,  0,  0,  0;
       0,  0,  0,  0,  1;  
       0,  1,  1, -1, -1;
       1,  1, -3,  0,  1;  
      -8,  0,  3,  3,  0];
    
b = [100; 20; 0; 0; 0];

V = inv(A)*b;

fprintf('**************** Problem #6 ****************\n\n')

fprintf('The node voltages are as follows:\n')
fprintf('V_a = %.2f [V]\n',V(1))
fprintf('V_c = %.2f [V]\n',V(2))
fprintf('V_d = %.2f [V]\n',V(3))
fprintf('V_e = %.2f [V]\n',V(4))
fprintf('V_f = %.2f [V]\n\n',V(5))