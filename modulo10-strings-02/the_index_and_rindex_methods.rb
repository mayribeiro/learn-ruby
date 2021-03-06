
def custom_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

fact = "I am very handsome."

p custom_index("", "") # 0
p custom_index(fact, "I") # 0
p custom_index(fact, "h") # 10
p custom_index(fact, "z") # nil
p custom_index(fact, "am") # 2