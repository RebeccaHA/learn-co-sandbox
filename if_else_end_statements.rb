#if statement
run_code_inside = false
puts "code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

#If else statment 
chance_of_rain = -23
if chance_of_rain <=0.25
  puts "Pack sun shelter"
elsif (chance_of_rain > 0.2 && chance_of_rain < 0.75)
  puts "Pack umbrella"
else
  puts "stay at home"
end

#statment modifiers (if and unless)
this_year = 2019
puts "hey do you know what year it is?"
if this_year==2019
  
this_year = 2019
puts "Hey do you know what year it is"
unless this_year==2019