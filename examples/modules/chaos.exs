defmodule Foo do
  @behaviour Lawful
  require A
  alias A

  use B

  def id(x), do: x

  import C
  @behaviour Chaotic
  @doc "oh no!"
  defmacro a_macro do
    quote do
      alias X
      alias H

      alias Z
      import Ecto.Query
      X.foo()
      use unquote(__MODULE__)
    end
  end
  @shortdoc "it's pretty short"
  import A
  alias C
  alias D

  require C
  require B

  use A

  alias C
  alias A

  @moduledoc "README.md"
             |> File.read!()
             |> String.split("<!-- MDOC !-->")
             |> Enum.fetch!(1)
end
