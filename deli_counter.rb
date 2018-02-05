katz_deli = []

def line(deli_line)
    if deli_line.length == 0
    puts ("The line is currently empty.")
  else
    current_line = ("The line is currently:")
    deli_line.each_with_index do |person, index|
    current_line << " #{index + 1}. #{person}"
  end
  puts current_line
end
end

def take_a_number(deli_line, person)
if deli_line.length == 0
  puts ("Hello #{name}, you are #{index +1} in line")
  else deli_line.each_with_index do |person, index|
  deli_line << " #{person} #{index + 1}. "
end
end
