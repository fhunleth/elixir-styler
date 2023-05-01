defmodule Foo do
  @shortdoc "it's pretty short"
  @moduledoc "README.md"
             |> File.read!()
             |> String.split("<!-- MDOC !-->")
             |> Enum.fetch!(1)
  @behaviour Chaotic
  @behaviour Lawful

  use B
  use A

  import A
  import C

  alias A
  alias C
  alias D

  require A
  require B
  require C

  def id(x), do: x

  @doc "oh no!"
  defmacro a_macro do
    quote do
      use unquote(__MODULE__)

      import Ecto.Query

      alias H
      alias X
      alias Z

      X.foo()
    end
  end
end
