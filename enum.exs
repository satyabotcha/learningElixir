words = ["a", "very", "fine", "collection", "of", "words", "enunciated"]

# replaces all letters with "o" to "a"
Enum.map(words, fn word -> String.replace(word, "e", "a") end)

numbers = [5, 12, 9, 24, 9, 18]

# multiply numbers together
# 2099520
Enum.reduce(numbers, fn number, result -> number * result end)
