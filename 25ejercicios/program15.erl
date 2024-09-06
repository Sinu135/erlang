% Módulo:       program15
% Propósito:    Escoger un numero entero aleatoreo
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion recibe dos numeros de entre los cuales escoge un numero entero aleatoreo
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `print/2`.
%-----------------------------------------------------------------------------

-module(program15).
-export([print/2]).

print(A,B) ->
    crypto:rand_uniform(A, B).