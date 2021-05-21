%TIULO: FUNCIÓN PRIMITIVA
%DESCRIPCION : SCRIPT PARA GRAFICAR LA FUNCIÓN 3
%f(x) = abs (x+2) (2..-4)
%AUTOR: LUIS DAVID URBANO TREJO 
%FECHA: 20/05/2021

%limpiar variables
clear
%Rango de 2..-4 en i=1
x = -4 : 1 : 2 ;
%Valor de la función
y = abs (x+2) ;
% Dibujar x, y
plot (x, y);
% Titulo
title ( " f(x) = x " );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );