defmodule CommonSense.Mixfile do
  use Mix.Project

  def project do
    [ app: :common_sense,
      version: "0.0.1",
      elixir: "~> 0.13.3-dev",
      package: package,
      description: "Common sense for Elixir" ]
  end

  defp package do
    [ contributors: ["meh"],
      license: "WTFPL",
      links: [ { "GitHub", "https://github.com/meh/elixir-common-sense" } ] ]
  end
end
