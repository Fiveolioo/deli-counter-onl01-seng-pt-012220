katz_deli = []
def line(people)
  if people.length == 0
    puts "The line is currently empty."
  else
    current_line = ["The line is currently:"]
    people.each_with_index do |person, index|
      current_line << " #{index + 1}. #{person}"
    end
    current_line.join
  end
end