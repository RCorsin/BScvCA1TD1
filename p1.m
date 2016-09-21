clc
clear all

%%%%%%%%%P1
% a=[3.14,15,9,26];
% b=[2.71;7;2.1;71];
% c=(5:-0.2:-5).';
% A=ones(9,9)*2;
% B=diag([1,2,3,4,5,4,3,2,1]);
% C=reshape(1:1:100,10,10);
% D=reshape(floor(rand(1,25)*7-3),5,5);

%%%%%%%%%P2

% x=1/sqrt(2*pi*2.5^2)*exp(-(a.^2)/(2*2.5^2));
% 
% y= sqrt(transpose(a).^2+b.^2);
%
% z = log10(1./c)

%%%%%%%%%P3

% A = [1,3,2;2,1,1;3,2,3]
% B = A([2:3],[1:2])
% B = transpose(B)
% B = rot90(B)

%%%%%%%%%P4

% A= [1,2,3; 2,2,2; -1,2,1];
% B= [1,0,0; 1,1,0; 1,1,1];
% C= [1,1;2,1;1,2];

% A+B; %Work well
% A*B; %Work
% A+C; %Don't work
% B-A; %Work
% A*C; %Work but decrease the number of column to 2
% C-B; Don't work because not the same number of column for both
% C*A; Don't work in this sense.
% A*B and A.*B Not the same result

%%%%%%%%P5

% theta=[0,pi/4,pi/2,3*pi/4,5*pi/4]
% r=2;
% x=r*cos(theta)
% y=sin(theta)
% r=sqrt(x.^2+y.^2)

%%%%%%%%P6

% r=0.5;
% result=1;
% for n=1:100
%     result=result+r^n;
% end
% result

%%%%%%%%P7

