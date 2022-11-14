# https://www.codewars.com/kata/5715eaedb436cf5606000381/elixir

defmodule KuroElixir do
  def positive_sum(arr) do
    Enum.sum(Enum.filter(arr, fn x -> x > 0 end))
  end
end
