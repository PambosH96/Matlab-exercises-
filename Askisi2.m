clear all
close all
clc

X=[-6:6];
delta= -6:6 ==0
stem(X, delta)

hold on
 
A=-6:0.01:6
B=sinc(A)
plot(A,B)
