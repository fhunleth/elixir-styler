Enum.count(a, fun)

a
|> Enum.count(fun)
|> IO.puts()

Enum.map_join(a, "|", b)
Map.new(a, b)

Enum.into(a_multiline_mapper, size, fn %{gets: shrunk, down: to_a_more_reasonable} ->
  {shrunk, to_a_more_reasonable}
end)
