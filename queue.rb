require "thread"

queue = Queue.new

procduer = Thread.new do 
    13.times do |n|
        # sleep rand(n)
        queue << n
        puts "queue = #{n}"
    end
end

consumer = Thread.new do
    13.times do |n|
        value = queue.pop
        # sleep rand(n/2)
        puts "pop = #{value}"
    end
end

consumer.join