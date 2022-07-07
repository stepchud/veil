defmodule VeilTest do
  use ExUnit.Case
  doctest Veil

  test "creates the binary secret" do
    assert is_binary(Veil.Secret.get())
  end
end
