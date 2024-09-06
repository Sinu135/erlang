% Módulo:       program13
% Propósito:    acceder a elemento de mapa
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion itera sobre los elemento de un mapa, devolviendo cada par clave-valor
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `print/0`.
%-----------------------------------------------------------------------------


-module(program13).
-export([print/0]).

print() ->
    MyMap = #{one => 1, "two" => 2.0, <<"three">> => [i, i, i]},
    maps:fold(
        fun(K, V, ok) ->
            io:format("~p: ~p~n", [K, V])
        end, ok, MyMap).