def curfew_checker(time)
  
curfew = 11
difference = curfew - time

  if time > curfew
    puts "You're in trouble! Better get home quick!"
  elsif  time == curfew
    puts "Time to apparate!"
  elsif time < curfew
    puts "Keep having fun! You have #{difference} hours left."
  end
end

curfew_checker(9)

