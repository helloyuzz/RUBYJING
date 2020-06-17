=begin
    多行注释
=end
x = [1,2,3,4,5]
puts 'method 1:' + ('*' * 40)

x.each do |item|
    puts "item:=#{item}"
end

puts 'method 2:' + ('*' * 40)
x.each {|item|puts "item=#{item}"}

puts 'method 3:' + ('*' * 40)
x.each_index { |n| puts "item=#{n}" }

puts 'method 4:' + ('*' * 40)
x.each_with_index { |item,idx| puts "item[#{idx}] = #{item}"}

puts 'method 5:' + ('map' * 40)
puts 'x.map() create new array instance.'
x.map { |item| puts "map.item=#{item}" }
# x.map { |item| puts item ** 2}
puts "#{Time.new} = #{x}"