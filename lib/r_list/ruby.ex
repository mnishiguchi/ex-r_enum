defmodule RList.Ruby do
  @moduledoc """
  Unimplemented.
  """
  @spec __using__(any) :: list
  defmacro __using__(_opts) do
    RUtils.define_all_functions!(__MODULE__)
  end

  def zip(first, second) do
    max_len = max(length(first), length(second))

    Enum.reduce(0..(max_len - 1), [], fn x, acc ->
      [{Enum.at(first, x), Enum.at(second, x)} | acc]
    end)
    |> Enum.reverse()
  end

  # aliases

  defdelegate transpose(list_of_lists), to: List, as: :zip
end
