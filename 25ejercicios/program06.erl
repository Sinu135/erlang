% Módulo:       program06
% Propósito:    iterar y realizar una operacion sobre cada elemento de una lista
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este modulo itera sobre una lista de elemento y calcula el doble de cada uno
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `printDouble/0`.
%------------------------------------------------------------------------------
-module(program06).
-export([printDouble/0]).

printDouble() ->
    Items = [1,2,3,4],
    [double(X) || X <- Items].

double(N) -> 2*N.