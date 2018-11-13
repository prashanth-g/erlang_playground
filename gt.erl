-module(gt). % defing module
-export([fac/1, square/1, convert/2]). % setting the function square for outside access

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