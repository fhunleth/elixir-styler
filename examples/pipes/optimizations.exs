a
|> Enum.filter(fun)
|> Enum.count()

a
|> Enum.filter(fun)
|> Enum.count()
|> IO.puts()

a
|> Enum.map(b)
|> Enum.join("|")

a
|> Enum.map(b)
|> Enum.into(%{})

a_multiline_mapper
|> Enum.map(fn %{gets: shrunk, down: to_a_more_reasonable} ->
  {shrunk, to_a_more_reasonable}
end)
|> Enum.into(size)
