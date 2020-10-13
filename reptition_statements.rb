#while true do
 # puts "say this forver"
#end

count = 1
 while count > -5  do
   puts"I count up starting from #{count} "
   count -= 1
  end
  
  #how to break a loop 
  
magic_exit_number = 7
count = 0 
while count < 10 do
  break if count == magic_exit_number
puts "I am the #{count}"
count +=1
end