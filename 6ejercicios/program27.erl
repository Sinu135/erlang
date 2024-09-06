% Módulo:       program27
% Propósito:    generar un arreglo de 3 dimensiones en base a 3 parametros
%
% Autor:        Sinuhe Velazquez
% Fecha:        03 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este modulo recibe 3 parametros en base a los que se generará un arreglo de 3 dimensiones 
% con valores aleatoreos
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 03/09/2024 - 1.0 - Creación del módulo con función básica `array/3`.
%------------------------------------------------------------------------------

-module(program27).
-export([array/3]).

array(M, N, P) -> [array(M, N)  || _ <- lists:seq(1, P)].
array(M, N) -> [array(M) || _ <- lists:seq(1, N)].
array(M) -> [rand:uniform() || _ <- lists:seq(1, M)].