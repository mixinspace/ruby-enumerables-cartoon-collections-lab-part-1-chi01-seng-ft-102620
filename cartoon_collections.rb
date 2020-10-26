def greet_characters(array)
  array.count do |characters|
   puts "Hello " + characters + "!"
end

end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.length do |element, index|
    puts "#{index + 1}. #{element}"
  end
end
