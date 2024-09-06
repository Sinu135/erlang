% Módulo:       program01
% Propósito:    imprimir un saludo
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% La funcion saludar imprime en consola el mensaje "Hello, world!"
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `saludar/0`.
%------------------------------------------------------------------------------

-module(program01).
-export([saludar/0]).

saludar() ->
    io:format("~s~n", ["Hello, world!"]).