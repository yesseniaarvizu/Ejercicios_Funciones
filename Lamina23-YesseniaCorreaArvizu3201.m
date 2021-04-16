% Octave Script
% Title			:Funcion constante
% Description		:Script para graficar una funcion de la forma f(x)=a   
% Author		:Yessenia Correa Arvizu (YessiArvizu)
% Date			:20210401
% Sesion		:1
% Usage			:octave> /path/f_constante
% Notes			:Requiere aplicacion octave usar en consola preferentemente

%      y=((x-(-2)))
% si se graficá su comportamiento es lineal
%      ^
%    y |
%      |   
%      |____________
%      | 
%      |_____________  > x
%

% limpiar variables
 clear
% Ejemplo f(x) = a
% Rango de -3..3 en i = 0.1
 x=[-3:1:3];
% Valor de la funcion 
 y=((x-(-2))); 
% Dibujar x,y
 plot(x,y);
% Titulo
 title(f(x)=((x-(-2)));
% Etiqueta para x
 xlabel("x");
% Etiqueta para y
 ylabel("y";