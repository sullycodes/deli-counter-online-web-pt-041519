katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = []

    array.each_with_index do 
      |val,index|
      index = index + 1
      index = index.to_s << "."
      current_line << index
      current_line << val
    end

    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(array, person)
  if array.empty?
    array << person
    puts "Welcome, #{person}. You are number 1 in line."
  else    
    array.length > 0
    array.push(person)
    puts "Welcome, #{person}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end




