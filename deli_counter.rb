def line(katz_deli)
   if katz_deli = []
     puts "The line is currently empty."
   else
     current_line = "The line is currently:"
     katz_deli.each_with_index(1) do |customer, i|
       current_line.push("#{i}. #{customer}")
end
end
 current_line
end
