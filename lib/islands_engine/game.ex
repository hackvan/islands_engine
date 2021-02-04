defmodule IslandsEngine.Game do
  use GenServer

  def start_link(name) when is_binary(name), do:
    GenServer.start_link(__MODULE__, name, [])
end
