katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
    puts ("The line is currently empty.")
  else
    current_line = ("The line is currently: ")
    katz_deli.each_with_index do |person, index|
    current_line << " #{index + 1}. #{name}"
  end
  puts current_line
end
end
