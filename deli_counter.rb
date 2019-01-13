def line(current_line)
  other_deli = ["Logan", "Avi", "Spencer"]
  other_deli.each_with_index{|value, index| puts "The line is currently: #{index}.#{value}"}
end
