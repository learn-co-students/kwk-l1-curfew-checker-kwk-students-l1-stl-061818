def simple_curfew_checker(time)
  if time >= "11"
    puts "You're in trouble! Better get home quick!"
  end
end

simple_curfew_checker("12")  

def curfew_checker(time)
  if time >= "11"
    puts "You're in trouble! Better get home quick!"
  else 
    puts "Keep having fun!"
  end
end

 curfew_checker("10")
 
def complex_curfew_checker(time)
  if time > "11"
    puts "You're in trouble! Better get home quick!"
  elsif time=="11"
    puts "Time to apparate!" 
  else
    puts "Keep having fun!"
  end
end

complex_curfew_checker("11")

def deluxe_curfew_checker(time)
  time_left=11-time
  if time > 11
    puts "You're in trouble! Better get home quick!"
  elsif time=="11"
    puts "Time to apparate!"
  else
    puts "You have #{time_left} hour(s) left to keep having fun!"
  end
end
deluxe_curfew_checker(12)


def platinum_curfew_checker(current_time, curfew_time)
  time_left=curfew_time - current_time
  if curfew_time==current_time
    puts "Time to apparate!"
  elsif current_time>curfew_time
    puts "You're in trouble! Better get back to Hogwarts quick!"
  else
    puts "You have #{time_left} hour(s) left to keep having fun!"
  end
end
platinum_curfew_checker(10,12)