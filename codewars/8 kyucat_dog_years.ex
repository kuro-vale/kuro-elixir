# https://www.codewars.com/kata/5a6663e9fd56cb5ab800008b/elixir

defmodule KuroElixir do
  def human_years_cat_years_dog_years(human_years) do
    cat_years =
      15 +
        if human_years >= 2 do
          9 + 4 * (human_years - 2)
        else
          0
        end

    dog_years =
      15 +
        if human_years >= 2 do
          9 + 5 * (human_years - 2)
        else
          0
        end

    {human_years, cat_years, dog_years}
  end
end
