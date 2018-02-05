katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
    puts ("The line is currently empty.")
  else katz_deli.each_with_index do |person, index|
    index += 1
  end
    puts ("The line is currently: #{person} #{index}")

end
