=begin
    类定义
=end

class A
    @width
    @height
    TypeName = "Class_A"
    @@Public_Name = "Public_Name"
    attr_accessor :a,:b

    def initialize(w,h)
      @width,@height = w,h
      @a,@b = w,h
    end
    def p_A
        @a
    end
    def p_B
        @b
    end
    def Width
        @width
    end
    def Width=(value)
        @width = value
    end
    def Height
        @height
    end
    def Height=(value)
        @height = value
    end
end

class A_1 < A
    def printA_1
        puts ("A_1")
    end
end

a = A.new(1,2)
puts "*" * 40
puts "a.Width() = #{a.Width()},a.p_A = #{a.p_A()}"
puts "a.Height() = #{a.Height()},a.p_B = #{a.p_B()}"
puts "a::TypeName=#{A::TypeName}"
# puts "a::Public_Name=#{A::Public_Name}"

puts "*" * 40
a.Width = 123
a.Height = 123
puts "a.Width() = #{a.Width()}"
puts "a.Height() = #{a.Height()}"

a1 = A_1.new(1,3)
puts "a1.Width() = #{a1.Width()}"
puts "a1.Height() = #{a1.Height()}"
a1.printA_1()