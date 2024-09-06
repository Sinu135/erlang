%------------------------------------------------------------------------------
% Módulo:       program04
% Propósito:    Calcular el duadrado de un numero
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este modulo calcula el cuadrado de un numero en la funcion square, que acepta un argumento.
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `square/1`.
%------------------------------------------------------------------------------

-module(program04).
-export([square/1]).

-spec square(integer()) -> integer().
square(X) when is_integer(X) -> X * X.