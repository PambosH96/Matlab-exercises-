clear all
close all
clc
 
t=[-2*pi:0.01:2*pi];
x=sin(t);
y=sin(t/2);
z=sin(2*t);
 
subplot(2,1,1)
 
plot(t,x,'r')
hold on
plot(t,y,'g')
hold on
plot(t,z)
 
a=cos(t);
b=cos(t-(pi/4));
 
subplot(2,1,2)

plot(t,a,'r')
hold on
plot(t,b,'g')
hold on
