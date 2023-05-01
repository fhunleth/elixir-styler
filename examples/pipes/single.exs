defmodule Widgets do
  def foo(widget), do: widget |> do_foo()
end

foo
|> bar(baz, bop, boom)
