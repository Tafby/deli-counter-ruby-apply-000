def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    string = "The line is currently:" 
    array.each_with_index do |name, index|
      string << " #{index + 1}. #{name}" 
    end
    puts string
  end
end

def take_a_number(deli, name)
  deli.push(name)
  string = "Welcome #{name}. You are number"
  deli.each_with_index do |name, index|
    string << "#{index}"
  end
  string << "in line."
  puts string
end

def now_serving(deli)
end

