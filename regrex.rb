=begin
 region
=end

aa = "Cats are smarter than dogs"
bb = "Dogs also like meat"
cc = "The the quick brown fox fox jumps over the lazy dog dog"
p1 = "138-3453-1111 #这是一个电话号码"

puts "Cats pos(): = #{aa =~ /Cats(.*)/}"
puts "Dogs pos(): = #{aa =~ /dogs(.*)/}"

puts "Dogs pos(): = #{bb =~ /Dogs(.*)/}"

puts "Fox pos(): = #{cc =~ /fox(.*)re*/}"

puts p1.sub(/#.*$/,"")
puts p1.gsub(/\D/,"")

txt = "rails 是 rails,  Ruby on Rails 非常好的 Ruby 框架"
txt.gsub!("rails","Rails")
txt.gsub!(/\brails\b/,"Rails")
puts "#{txt}"