katz_deli = []

def line
  line_status_string = ""
  if katz_deli == nil
    puts "The line is currently empty."
  elsif katz_deli != nil
    katz_deli.each_with_index{|person, place_number|
        line_status_string =
    }
    puts line_status_string
  end
end

def take_a_number(line, name)
  update_line = line.push(name)
  puts
