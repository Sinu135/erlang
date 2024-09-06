% Módulo:       program02
% Propósito:    imprimir 10 veces un saludo
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Se imprime Hello 10 veces con una funcion foreach
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `saludar/0`.
%-----------------------------------------------------------------------------

-module(program02).
-export([saludar/0]).

saludar() ->
    lists:foreach(
    fun(_) ->
        io:format("Hello~n")
    end, lists:seq(1, 10)).