all_odd = true
[1,2,3].each do |number|
  if number.even? # Will evaluate to false for 1, true for 2, false for 3
    all_odd = false
  end
end

better expressed using all?

all_odd = [1,3].all? do |number|
  number.odd? # Will evaluate to true for 1, true for 3
end


all_odd = [1,2,3].all? do |number|
  number.odd? # Will evaluate to true for 1, false for 2, true for 3
end

#That's the rule for #all? - every iteration, every loop of the block must return true. and then there is none? which is the opposite it doesnt care what is inside producing a true expression #if any of the elements in the collection evaluate to true when passed to the block, #none? will return false. If none of the elements evaluate to true, #none? will return true.
 
 [1,2,100].any?{|i| i > 99}
 
 or   
 
 "more than 99"=[1,2,100].any? do |i|
   i > 100
  end
  
  shove anything after the do in the curly brackets for refractor (do over the holidays!)
  
  the_numbers = [4,8,15,16,23,42]
the_numbers.include?(42)   #=> true
the_numbers.include?(6)
 
 #is a bit more forgiving, will pass true if any of the elements in the collection are true