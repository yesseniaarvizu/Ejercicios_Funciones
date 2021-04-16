% Octave Script
% Title			:Funcion constante
% Description		:Script para graficar una funcion de la forma f(x)=a   
% Author		:Yessenia Correa Arvizu (YessiArvizu)
% Date			:20210401
% Sesion		:1
% Usage			:octave> /path/f_constante
% Notes			:Requiere aplicacion octave usar en consola preferentemente
% limpiar variables
		 clear
	% Ejemplo y=-x.^2+3
	% Rango de -10..10 en i = 1
		x = -5 : 0.2 : 100 ;
	% Valor de la función
	 	y=-x.^2+3; 
	% Dibujar x, y
		 plot (x, y);
	% Titulo
		title ( "y=-x^2+3" );
	% Etiqueta para x
		xlabel ( " x " );
	% Etiqueta para y
		ylabel ( " f (x) " );
