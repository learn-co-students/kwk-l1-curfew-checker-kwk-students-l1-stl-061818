def simple_curfew_checker(time)
  # code goes here
  if time>=11
    puts "You're in trouble! Better get home quick!"
  else time<11
    puts "Keep having fun!"
  end
end

def curfew_checker(time)
  # code goes here
   if time>=11
    puts "You're in trouble! Better get home quick!"
  else time<11
    puts "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  # code goes here
   if time>11
    puts "You're in trouble! Better get home quick!"
   elsif time<11
    puts "Keep having fun!"
    else time==11
    puts "Apparate home immediately!"
  end
end

def deluxe_curfew_checker(time)
  difference=curfew-time
  curfew=11
  # code goes here
    if time>11
    puts "You're in trouble! Better get home quick!"
   elsif time<11
    puts difference
    elsif time==11
    puts "Apparate home immediately!"
  end
end
deluxe_curfew_checker(6)

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
