katz_deli = []

def  line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    i = 1 
    katz_deli.each do |name|
      puts "The line is currently: #{i}. #{name}."
    end 
end 