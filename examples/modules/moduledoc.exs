defmodule A do
end

defmodule B do
  defmodule C do
  end
end

defmodule DocsOnly do
  @moduledoc "woohoo"
end

defmodule Oneliner, do: use(SomeLibrary)
