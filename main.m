clear all;
clc;

p00 = [1 1 1 1 1; 1 0 0 0 1; 1 0 0 0 1; 1 0 0 0 1; 1 1 1 1 1];
p11 = [0 0 1 0 0; 0 1 1 0 0; 1 0 1 0 0; 0 0 1 0 0; 0 0 1 0 0];
p

t = eye(10);

net = newff(p00, 1, 6);

disp(p00);