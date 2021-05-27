% Titulo: Teorema de valor intermedio Ejercicio 3
% Autor: Irving Jeremy Martinez Avila 
% Fecha: Jueves 27 de mayo del 2021

%Limpia variables y pantalla
clc, clear  
%Funcion definida
x=-2:.05:4;
f=inline('3*x-5');
plot(x,f(x),'r','LineWidth',2)
valor_de_Integral=quad(f,-2,4)
Valor_Medio=strcat('3*x-5==',num2str(1/3*valor_de_Integral))
%Deduccion geometrica
hold on
area(x,f(x))
altura=f(c(1));
plot([-2 4],[altura altura])
hold off
