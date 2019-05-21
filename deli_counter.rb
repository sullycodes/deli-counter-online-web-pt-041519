# Write your code here.
katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    puts array
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