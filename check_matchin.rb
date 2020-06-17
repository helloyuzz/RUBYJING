def check_in(item)
    if /lab/ =~ item
        puts item
    else
        puts "no match"
    end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")

def execute(&block)
    block.call
  end
  
execute { puts "Hello from inside the execute method!" }


## block arguments，也就是将一段代码，或者函数，作为参数进行传递
def show_blockaa(&block)
    block.call
end

show_blockaa{puts "aaaaaaaaaaa"}

def puts_aa()
    puts "aaa-" * 4
end


def show_block1(&block)
    block.call
end
show_block1{puts_aa()}

# puts "aaa"

a = "aa"
a << "bb"
a << 1
print(a)

puts()
class AA
    @@id=1
    @@type='a'
    def initialize(id,type)
      @id,type = id,type
      puts "initialize:@id=#@id,@type=#@type"
    end
    def show
        puts ''
        puts "id=",@id,"type=",@type
    end
end


aa = AA.new(1,'aa')
# print(aa)
puts('-' * 40)

puts(aa.show)