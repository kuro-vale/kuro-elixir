# https://www.codewars.com/kata/5bb904724c47249b10000131/elixir

defmodule KuroElixir do
  def main do
    IO.puts(points(["3:1", "2:1", "2:2", "3:3", "4:1", "0:3", "0:4", "0:0", "1:1"]))
  end

  def points(games) do
    Enum.sum(
      Enum.map(games, fn game ->
        match = String.split(game, ":")

        cond do
          Enum.at(match, 0) > Enum.at(match, 1) -> 3
          Enum.at(match, 0) == Enum.at(match, 1) -> 1
          true -> 0
        end
      end)
    )
  end
end
