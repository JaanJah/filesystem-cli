defmodule FilesystemCliTest do
  use ExUnit.Case
  doctest FilesystemCli

  test "greets the world" do
    assert FilesystemCli.hello() == :world
  end
end
