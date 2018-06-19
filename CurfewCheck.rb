# Time.now.hour 
# if Time.now.hour>=7 && Time.now.hour<11
#   puts "Good Morning!"
# elsif Time.now.hour>=11 && Time.now.hour<17
# puts "Good Afternoon"
# elsif Time.now.hour>=17 && Time.now.hour<20
#   puts "Good Evening"
# else
#   puts "Good Night"
  
# end  

simple_curfew_checker
if simple_curfew_checker>=11
  puts "You're in trouble! Better get home quick!"
elsif simple_curfew_checker>=9 && simple_curfew_checker<11
  puts "Keep having fun!"