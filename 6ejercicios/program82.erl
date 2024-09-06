% Módulo:       program82
% Propósito:    Contar las ocurrencias de un substring en un string
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion recibe un substring y un string y retorna el numero de ocurrencias
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `countOccurence/2`.
%-----------------------------------------------------------------------------

-module(program82).
-export([countOccurence/2]).

countOccurence(T, S) ->
        countOccurence(T, S, 0).

countOccurence(_, [], Count) ->
        Count;
countOccurence(List1, [_ | Rest] = List2, Count) ->
        case (lists:prefix(List1, List2)) of
                true ->
                        countOccurence(List1, Rest, Count + 1);
                false ->
                        countOccurence(List1, Rest, Count)
        end.