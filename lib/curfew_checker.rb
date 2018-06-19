def simple_curfew_checker(time)
  if time==11
  puts "Get home."
  elsif time>11
  puts "It's past curfew."
  elsif time<11
  puts "You still have time."
end
end
simple_curfew_checker(12)