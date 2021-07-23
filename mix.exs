defmodule Mnesiaex.MixProject do
  use Mix.Project

  def project do
    [
      app: :mnesiaex,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      package: [
        files: ["lib", ".formatter.exs", "mix.exs", "README.md", "LICENSE", "CHANGELOG.md"],
        maintainers: ["beardedeagle"],
        licenses: ["MIT"],
        links: %{GitHub: "https://github.com/beardedeagle/mnesiaex"}
      ],
      docs: [
        main: "readme",
        extras: ["README.md", "CHANGELOG.md"],
        formatters: ["html", "epub"]
      ],
      name: "Mnesiaex",
      description: "Elixir ecto 3 adapter for mnesia.",
      source_url: "https://github.com/beardedeagle/mnesiaex",
      homepage_url: "https://hexdocs.pm/mnesiaex",
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger, :mnesia]
    ]
  end

  defp deps do
    [
      {:credo, "~> 1.5", only: [:dev], runtime: false},
      {:dialyxir, "~> 1.1", only: [:dev], runtime: false},
      {:ecto, "~> 3.6"},
      {:ex_doc, "~> 0.25", only: [:dev], runtime: false}
    ]
  end
end
