defmodule RList.RubyTest do
  use ExUnit.Case
  import ExUnit.CaptureIO
  doctest RList.Ruby

  test "transpose/1" do
    assert RList.transpose([[1, 2, 6], [3, 4, 5]]) ==
             [{1, 3}, {2, 4}, {6, 5}]

    assert RList.transpose([[1, 2, 6, 7], [3, 4, 5]]) ==
             [{1, 3}, {2, 4}, {6, 5}]

    assert RList.transpose([[1, 2, 6], [3, 4, 5, 7]]) ==
             [{1, 3}, {2, 4}, {6, 5}]
  end

  test "zip/2" do
    assert RList.zip([1, 2, 6], [3, 4, 5]) ==
             [{1, 3}, {2, 4}, {6, 5}]

    assert RList.zip([1, 2, 6, 7], [3, 4, 5]) ==
             [{1, 3}, {2, 4}, {6, 5}, {7, nil}]

    assert RList.zip([1, 2, 6], [3, 4, 5, 7]) ==
             [{1, 3}, {2, 4}, {6, 5}, {nil, 7}]
  end
end
