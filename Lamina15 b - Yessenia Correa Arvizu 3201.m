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
	% Ejemplo y=2x.^2+x-1
	% Rango de -10..10 en i = 1
		x = -10 : 0.2 : 10 ;
	% Valor de la función
	 	y=2*(x.^2)+x-1;
	% Dibujar x, y
		 plot (x, y);
	% Titulo
		title ( "y=2x^2+x-1" );
	% Etiqueta para x
		xlabel ( " x " );
	% Etiqueta para y
		ylabel ( " f (x) " );