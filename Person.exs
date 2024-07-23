defmodule Person do
  defstruct name: "there", age: nil

  def greet(person) do
    "Hello, #{person.name}"
  end

  # private age function
  defp age(person) do
    "Private function revealing person age: #{person.age}"
  end
end
