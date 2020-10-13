basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
apples_in_basket = basket.size 
apples_taken_out = 0
 
loop do
    if apples_taken_out < apples_in_basket 
      
        puts "Taking out #{basket[apples_taken_out]}"
        apples_taken_out += 1
    else
       
        break
    end
end