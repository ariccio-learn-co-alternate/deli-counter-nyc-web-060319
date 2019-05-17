# Write your code here.

def line(deli_line)
  if deli_line.empty?()
    puts "The line is currently empty."
    return
  end
  puts "The line is currently:"
  iter = 1
  deli_line.each do |person|
    puts " #{iter}. #{person}"
    iter += 1
  end
end

def take_a_number(deli_line, name)
  
end