defmodule A do
  @moduledoc false
end

defmodule B do
  @moduledoc false
  defmodule C do
    @moduledoc false
  end
end

defmodule DocsOnly do
  @moduledoc "woohoo"
end

defmodule Oneliner, do: use(SomeLibrary)
