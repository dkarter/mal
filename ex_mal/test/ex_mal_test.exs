defmodule ExMalTest do
  use ExUnit.Case
  doctest ExMal

  test "greets the world" do
    assert ExMal.hello() == :world
  end
end
