# Write your code here.

def line(katz_deli)
  if katz_deli.empty?()
    puts "The line is currently empty."
    return
  end
  puts "The line is currently:"
  iter = 1
  katz_deli.each do |person|
    puts " #{iter}. #{person}"
    iter += 1
  end
end