%%%-------------------------------------------------------------------
%% @doc notation public API
%% @end
%%%-------------------------------------------------------------------

-module(notation_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    notation_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
