def greet_characters(array)
  array.each do |a|
    puts "Hello "+ a + "!"
end

end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do |element, index|
    index += 1
    puts "#{index}. #{element}"
  end
end
