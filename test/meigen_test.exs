defmodule MeigenTest do
  use ExUnit.Case
  doctest Meigen

  test "Meigen.pick returns a string" do
    meigen = Meigen.pick("test/texts/einstein")
    assert is_binary meigen
  end
end
