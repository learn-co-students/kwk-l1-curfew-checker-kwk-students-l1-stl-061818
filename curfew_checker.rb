if Time.now.hour >= 11
  puts "Past curfew, Head Back!"
else
  puts "Not curfew yet, you're good. :)"
end

if Time.now.hour >11 
  puts "Curfew!!! You're late!"
  elsif Time.now.hour = 11
  puts "Apparate home now!"
else
  puts "You're all good. Curfew's at 11"
end

curfew = 11
if Time.now.hour >11 
  puts "Curfew!!! You're late!"
  elsif Time.now.hour = 11
  puts "Apparate home now!"
else
  puts "You're all good. It's only #{Time.now.hour}, you have until #{curfew}"
end

