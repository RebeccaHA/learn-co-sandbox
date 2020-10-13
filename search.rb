[1,2,3,4,5].select do |number|
  number.even?
end

#super slick way to type it

[1,2,3,4,5].select{|i| i.odd?} #=> [1,3,5]

[1,2,3].select{|i| i.is_a?(String)} #=> [] 


# detect - finds the first element - SINGLE
[1,2,3].detect{|i| i.odd?}

# reject  - will reject the first element that is false
[1,2,3].reject{|i| i.even?} #=> [1,3]