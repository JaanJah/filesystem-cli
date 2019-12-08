defmodule Filesystem.CLI do

  def main(args) do
    # TODO: Possible parameters
    # options = [switches: [all: :string], aliases: [a: :all, t: :table_name]]

    # Parse input arguments
    #{ opts, _, _ } = OptionParser.parse(args, options)

    # Get current directory
    currentDirectory = File.cwd!()

    # List files from directory
    filesFromDir = File.ls!(currentDirectory)
    IO.puts filesFromDir
  end
end