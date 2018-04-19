katz_deli = []

#gives status of line
def line(array)
  line_status_string = "The line is currently:"
  if array == []
    puts "The line is currently empty."
  elsif array != []
    array.each_with_index {|person, place_number|
      line_status_string += " #{place_number+1}. #{person}"
    }
    puts line_status_string
  end
end

#takes status of line and person's name, then announces their place in line
def take_a_number(array, name)
  call = ""
  if array == []
    array.push(name)
    puts "Welcome, #{array[0]}. You are number #{array.length + 1} in line."
  elsif array != []
    array.push(name)
    puts "Welcome, #{array.last}. You are number #{array.length + 1} in line."
  end
end
