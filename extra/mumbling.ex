defmodule KuroElixir do

  # accum("abc") -> "A-Bb-Ccc"
  
  def accum(s) do
    String.graphemes(s)
    |> Enum.with_index()
    |> Enum.map_join("-", fn {i, n} ->
      String.duplicate(i, n + 1)
      |> String.capitalize()
    end)
  end
end
