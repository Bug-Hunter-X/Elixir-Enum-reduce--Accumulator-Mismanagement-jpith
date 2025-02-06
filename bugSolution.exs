```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)

#Corrected Code
list = [1, 2, 3, 4, 5]
sum = Enum.filter(list, fn x -> x > 3 end) |> Enum.sum()
IO.puts(sum)
```