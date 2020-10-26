def greet_characters(array)
  array.each { |a|
    puts "Hello #{a}!"
  }

end

def list_dwarves(array)
  index += 1
  array.each_with_index { |element, index|
    puts "#{index}. #{element}"
  }
  # Use `each_with_index` to enumerate over the provided array

end
