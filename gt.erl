-module(gt). % defing module
-export([fac/1, square/1, convert/2, convert_length/1, print_list/0, print_map/0]). % setting the function square for outside access

% functions
square(X) ->
    X * X.

fac(1) ->
    1;
fac(N) ->
    N * fac(N - 1).

convert(M, inch) ->
    M / 2.54;

convert(M, centimeter) ->
    M * 2.54.

convert_length({inch, X}) ->
    {centimeter, X * 2.54}.

print_list() ->
    Lst = [5,7,10,13],
    io:fwrite("~w~n",[Lst]).

print_map() ->
    Lst01 = [{"data",100}], 
    Map01 = maps:from_list(Lst01), 
    io:fwrite("~p~n",[maps:get("data",Map01)]).

