defmodule Formattest do
  @moduledoc """
  Documentation for Formattest.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Formattest.hello
      :world

  """
  def hello(world) do
    case world do
      :world -> IO.inspect world

      _ ->
    end
  end
end
