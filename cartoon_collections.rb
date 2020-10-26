def greet_characters(array)
  array.each { |a|
    puts "Hello #{a}!"
  }

end

def list_dwarves(array)
  array.each_with_index { |element, index|
    index += 1

    puts "#{index}. #{element}"
  }
  # Use `each_with_index` to enumerate over the provided array

end
