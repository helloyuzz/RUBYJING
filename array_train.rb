array = [1,2,3,4,5,6,7,8,10,11,12,13,14,15,16]

## one-line
array.each {|number|puts number}
puts "one-line"

## multi-line
array.each do |number|
    puts number
end
puts "multi-line"


## equals
array.each {|number|puts number if number <=5}
puts "one-line use equals"

array.each do |number|
    if number <= 8        
        puts number
    end
end

## new array
new_array = array.select{|number|number%2 !=0}
new_array.each {|number|puts number}
puts "select new_array"

new_array1 = array.select do |number|
    number%2 !=0
end
new_array1.each {|number|puts number}
puts "select new_array1"

## push new item
array.push(17)
array.each {|number| puts number}
puts "push"

array.unshift(0)
array.each {|number| puts number}
puts "unshift"

## pop
array.pop
array.pop
array.pop
array.each {|number| puts number}
puts "pop"

array << 13 ## like append,=push()
array.push(123)
array.each {|number| puts number}

## uniq
array.push(123)
array.push(123)
array.push(123)
array.push(123)
array.uniq
array.each {|number| puts number}

## uniq! ,ingore repeat item
array.uniq!
array.each {|number| puts number}