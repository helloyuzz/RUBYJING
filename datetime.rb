=begin
    datetime.usage
=end

t1 = Time.new
# puts "Current Time:#{t1}"
puts "Current Time.inspect:#{t1.inspect}"
puts "*" * 40
puts "year:#{t1.year},month:#{t1.month},day:#{t1.day}"
puts "week day:#{t1.wday},year day:#{t1.yday}"
puts "hour:#{t1.hour},min:#{t1.min},sec:#{t1.sec},usec:#{t1.usec}"
puts "zone:#{t1.zone}"

puts "*" * 40
puts "Time.local():#{Time.local(2017,1,2)}"
puts "Time.utc():#{Time.utc(2017,1,2)}"
puts "Time.gm():#{Time.gm(2017,1,2)}"

puts "*" * 40
values =  t1.to_a
p values

puts Time.utc(*values)

p t1.to_i
p t1.to_f
p t1.strftime("%Y-%m-%d %H:%M:%S")