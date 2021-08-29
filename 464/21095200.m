%Mustafa Engin SEÇGÝN
%21095200
clear all
clc
m=[-1 3 -3 1; 3 -6 3 0;-3 3 0 0;1 0 0 0];
g=[2 7;3 8;3 5;3 6];
Cevap1=m*g
t=0.5;
x=(t^3)-3*(t^2)+(3*t)+2
y=8*(t^3)-12*(t^2)+(3*t)+7
figure(1),plot(g);
grid on
figure(2),plot(Cevap1);
grid on
figure(3),plot(x,y,'--gs',... %kat sayýlara göre deðer deðiþtirebilir
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','b',...
    'MarkerFaceColor',[0.5,0.5,0.5])
grid on
figure(4),plot(y,x,'--gs',...%kat sayýlara göre deðer deðiþtirebilir
    'LineWidth',2,...
    'MarkerSize',10,...
    'MarkerEdgeColor','b',...
    'MarkerFaceColor',[0.5,0.5,0.5])
grid on
polyval(x,0.5)
polyval(y,0.5)