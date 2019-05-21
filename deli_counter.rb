# Write your code here.
katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{array.each_with_index do 
      |val,index| 
      puts "#{index + 1}. #{val}" end
    }"
  end
end

def take_a_number(array, person)
  if array.empty?
    array << person
  else    
    array.length > 0
    array.push(person)
  end
end