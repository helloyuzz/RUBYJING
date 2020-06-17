# @@ 表示全局变量
# @  用以表示局部变量
class AA
    @@id=1
    @@type='a'
    def initialize(id,type)
      @id,@type = id,type
      puts "initialize:\t @id=#{@id},@type=#{@type}"
    end
    def show
        # puts ''
        puts "show():\t\t id=#{@id},type=#{@type}"
    end
    def change(id,type)
        @id,@type = id,type
        puts "change():\t id=#{@id},type=#{@type}"
    end
end


puts '*' * 40
aa = AA.new(1,'aa')
# print(aa)
# puts('-' * 40)
# puts("aa.id={#aa.@@id}")
aa.show
aa.change(123,'abc')