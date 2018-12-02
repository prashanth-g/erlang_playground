%% @doc Functions calculating velocities achieved by objects
%% @version 0.1
-module(alpha).

-export([fall_velocity/1]).

fall_velocity(Distance) when Distance >=0 -> math:sqrt(2 * 9.8 * Distance);

fall_velocity(Distance) when Distance < 0 -> io:fwrite("The given number ~w~n is less than 0!",[Distance]).