defmodule Exlager.Mixfile do
  use Mix.Project

  def project do
    [
      app: :exlager,
      version: "0.14.1",
      elixir: "> 0.14.0",
      deps: deps()
    ]
  end

  def application do
    [
      applications: [
        :compiler,
        :syntax_tools,
        :lager
      ],
    ]
  end

  defp deps do
    [
      {:lager, git: "https://github.com/basho/lager.git", tag: "3.2.4"},
    ]
  end
end

