defmodule Mix.Tasks.Hello.Greeting do
  use Mix.Task

  @shortdoc "Sends a greeting to us from Hello Phoenix"

  @moduledoc """
  This is where we would put any long form documentation and doctests.
  """

  @impl Mix.Task
  def run(_args) do
    Mix.shell().info("Greetings from the Hello Phoenix Application!")
  end

  # We can define other functions as needed here.
end
