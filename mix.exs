defmodule TempleLiveView.MixProject do
  use Mix.Project

  def project do
    [
      app: :temple_live_view,
      version: "0.1.0",
      elixir: "~> 1.11",
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
      {:temple, github: "mhanberg/temple", branch: "the-new-slots"}
    ]
  end
end
