

def greet_characters(array = ["Dopey", "Grumpy", "Bashful"])
  array.each do |greet_characters|
    puts "Hello #{greet_characters}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array = ["Dopey", "Grumpy", "Bashful", "Doc", "Sneezy", "Sleepy", "Happy"])
  array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end