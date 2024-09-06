% Módulo:       program21
% Propósito:    Invertir los valores A y B
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion invierte los valores de A y B llamando a otra funcion que realiza las mismas acciones, con los parametros invertidos
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `fun1/2`.
%-----------------------------------------------------------------------------

-module(program21).
-export([fun1/2]).

fun1(A, B) ->
	X = divide(A,B),
    io:format("~p~n", [X]),
	fun2(B, A).

fun2(A, B) ->
	X = divide(A,B),
    io:format("~p~n", [X]).

divide(A,B) -> A/B.