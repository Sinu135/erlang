% Módulo:       program14
% Propósito:    Imprimir un valor aleatorio entre dos numeros
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion recibe dos valores de entre los cuales escogerá un número aleatoreo
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `print/2`.
%-----------------------------------------------------------------------------

-module(program14).
-export([print/2]).


print(A,B) ->
    X = A + (B - A) * rand:uniform(),
    io:format("~p~n", [X]).