defmodule RList.Ruby do
  @moduledoc """
  Unimplemented.
  """
  @spec __using__(any) :: list
  defmacro __using__(_opts) do
    RUtils.define_all_functions!(__MODULE__)
  end

  # aliases

  defdelegate transpose(list_of_lists), to: List, as: :zip

  defdelegate zip(first, second), to: Enum, as: :zip
end
