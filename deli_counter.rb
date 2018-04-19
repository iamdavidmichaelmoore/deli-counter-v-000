katz_deli = []

def line
  line_status_string = "The line is currently: "
  if katz_deli == []
    puts "The line is currently empty."
  elsif katz_deli != []
    katz_deli.each_with_index{|person, place_number|
        line_status_string += "#{place_number+1}. #{person}"
    }
    puts line_status_string
  end
end

#def take_a_number(line, name)
#  update_line = line.push(name)
#  puts
