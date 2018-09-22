def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, index|
    puts "The line is currently: #{index + 1}. #{name} " 
  end
  end
end

def take_a_number(deli, name)
end

def now_serving(deli)
end

