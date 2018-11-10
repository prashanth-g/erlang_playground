-module(gt). % defing module
-export([fac/1, square/1]). % setting the function square for outside access

% functions
square(X) ->
    X * X.

fac(1) ->
    1;
fac(N) ->
    N * fac(N - 1).