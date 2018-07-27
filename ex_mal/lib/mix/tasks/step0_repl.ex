defmodule Mix.Tasks.Step0Repl do
  def run(_), do: loop()

  def read(input) do
    input
  end

  def eval(:eof), do: exit(:normal)

  def eval(input) do
    input
  end

  def print(input) do
    input
    |> String.trim()
    |> IO.puts()
  end

  def loop do
    IO.gets("user> ")
    |> read()
    |> eval()
    |> print()

    loop()
  end
end
