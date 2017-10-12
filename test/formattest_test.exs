defmodule FormattestTest do
  use ExUnit.Case
  doctest Formattest

  test "greets the world" do
    assert Formattest.hello() == :world
  end
end
