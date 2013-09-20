-module (erlenv).
-export([configure/1]).

configure(Fun) ->
  Fun(simple_env:get("ERL_ENV")).
