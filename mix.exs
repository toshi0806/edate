defmodule Edate.MixProject do
  use Mix.Project

  def project do
    [
      app: :edate,
      version: "0.1.0",
      elixir: "~> 1.12",
      escript: [main_module: Edate.CLI],
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:zoneinfo, "~> 0.1.0"},
      {:exprintf, "~> 0.1.6"},
    ]
  end
end
