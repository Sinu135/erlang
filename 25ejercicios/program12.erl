% Módulo:       program12
% Propósito:    verificar que un elemento se encuentra dentro de una lista
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este modulo recibe un valor y se verifica que está dentro de una lista
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `find/1`.
%------------------------------------------------------------------------------

-module(program12).
-export([find/1]).

find(X) ->
    List = [3,6,9],
    lists:member(X, List).