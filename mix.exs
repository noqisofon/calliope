Code.ensure_loaded?(Hex) and Hex.start

defmodule Calliope.Mixfile do
  use Mix.Project

  def project do
    [ app: :calliope,
      version: "0.4.2",
      elixir: "~> 1.10",
      deps: deps(),
      package: package(),
      description: """
      An Elixir library for parsing haml templates.
      """
    ]
  end

  def deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev}
    ]
  end

  def package do
    [
      files: ["lib", "mix.exs", "README*", "LICENSE*"],
      contributors: ["Johnny Winn", "Stephen Pallen"],
      maintainers: ["Johnny Winn", "Stephen Pallen"],
      licenses: ["Apache 2.0"],
      links: %{ "Github" => "https://github.com/nurugger07/calliope" }
    ]
  end
  
end
