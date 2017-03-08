defmodule Meigen do
  @moduledoc """
  Documentation for Meigen.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Meigen.hello
      :world

  """
  def hello do
    :world
  end

  def pick(file) do
    [meigen] = File.stream!(file) |> Enum.to_list |> Enum.shuffle |> Enum.take(1)
    meigen
  end
end

defmodule Meigen.CLI do
  def main(file) do
    IO.puts Meigen.pick(file)
  end
end
