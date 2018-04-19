katz_deli = []

def line
  if katz_deli == nil
    puts "The line is currently empty."
  elsif katz_deli != nil
    katz_deli.each do |line_status|
      puts line_status
    end
  end
end
    
    