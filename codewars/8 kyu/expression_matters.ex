# https://www.codewars.com/kata/5ae62fcf252e66d44d00008e/elixir

defmodule KuroElixir do
  def expression_matter(a, b, c) do
    Enum.max([a * b * c, a + b + c, (a + b) * c, a * (b + c)])
  end
end
