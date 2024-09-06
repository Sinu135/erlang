% Módulo:       program09
% Propósito:    utilizar un arbol binario
%
% Autor:        Sinuhe Velazquez
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Se define un arbol binario, una funcion para crear un arbol de ejemplo y luego una funcion para recorrerlo
%
% Dependencias:
% Ninguna.
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creación del módulo con función básica `print/0`.
%-----------------------------------------------------------------------------


-module(program09).
-export([print/0]).

%% Definición del tipo de árbol binario
-type binary_tree(T) ::
    #{ data := T
     , left := binary_tree(T) | nil
     , right := binary_tree(T) | nil
     }.

print()->
	Tree = example_tree(),
	print_tree(Tree).


%% Función para imprimir el árbol en orden in-order
print_tree(nil) ->
    ok;
print_tree(Tree) ->
    %% Primero recorrer el subárbol izquierdo
    print_tree(maps:get(left, Tree, nil)),
    %% Luego imprimir el valor del nodo actual
    io:format("~p~n", [maps:get(data, Tree)]),
    %% Finalmente recorrer el subárbol derecho
    print_tree(maps:get(right, Tree, nil)).

%% Función que devuelve un ejemplo de un árbol
example_tree() ->
    #{
        data => 10,
        left => #{
            data => 5,
            left => nil,
            right => nil
        },
        right => #{
            data => 20,
            left => nil,
            right => nil
        }
    }.
