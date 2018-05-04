defmodule EjappTest do
  use ExUnit.Case
  doctest Ejapp

  test "greets the world" do
    assert Ejapp.hello() == :world
  end
end
