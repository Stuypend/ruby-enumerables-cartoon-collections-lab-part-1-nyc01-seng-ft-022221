def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  count = 1
  array.each do |name|
    puts "#{count}. #{name}"
    count += 1
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
