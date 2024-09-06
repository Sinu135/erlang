% Módulo:       program08
% Propósito:    crear un mapa
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion crea un mapa con diferentes tipos de datos como indice y valor
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `print/0`.
%-----------------------------------------------------------------------------

-module(program08).
-export([print/0]).

print() ->
    X = #{one => 1, "two" => 2.0, <<"three">> => [i, i, i]},
    io:format("~p~n", [X]).