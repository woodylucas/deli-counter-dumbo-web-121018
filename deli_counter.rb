# Write your code here.
katz_deli = []
def line(katz_deli)
  postion_in_line = []
  if katz_deli.empty?
  puts "The line is currently empty"
else 
  number = 1 
  katz_deli.each do |customer|
    postion_in_line << "#{number}. #{customer}"
    number += 1
end 
