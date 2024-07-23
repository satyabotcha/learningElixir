greeting = fn
  %{name: name} -> IO.puts("Hello, #{name}. I don't know your age") # function ar
  %{age: age, name: name} -> IO.puts("Hello, #{name}. You are #{age} years old.")
  _ -> IO.puts("NO MATCH")
end

greeting.(%{name: "Satya", age: 25})
