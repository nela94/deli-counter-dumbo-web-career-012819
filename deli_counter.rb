def line(katz_deli)
  katz_deli = []
  puts "The line is currently empty."
end
def line(other_deli)
  other_deli = ["Logan", "Avi", "Spencer"]
  other_deli.each_with_index{|value, index| puts "The line is currently: #{index}.#{value}"}
end
