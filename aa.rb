#!/usr/bin/ruby -w
# -*- coding: UTF-8 -*-

# var
a = "aaaaaaaaaaaaaaaaaaaaaaaaaa"
puts a

a = 1
puts a

a = true
puts a

## if else
if a == false
    p "a=true"
else
    p "a=false"
end

## String.length
puts 'aa'.length
puts "ruby for jing".length

puts "中文"

puts "aa".include?('a')


## Array
array = [1,2,3,4]
puts  array[1]

hash = {
    "key"=>"a",
    "value"=>"b"
}
puts hash["key"]

## Hash.new()
hash = Hash.new()

hash[:key] = "aa"
hash[:value] = 123

puts hash[:value]

## unless,until,while
i = 1
unless i <=16
    puts i
    #i++
end

i = 1
until i<=16
    puts i
    i = i + 1
end

i = 1
while i <= 16
    puts i
    i = i + 1
end


## def function_methods
## apply params
def aa(param)
    puts "this is method to print 'aa'_" + param
end 

## invoke aa_useParam
aa('kkkkkkkk')

if nil
    puts 'nil'
end

i = "13"
puts i.to_i

puts "1abc".to_i

def some_method(number)
    number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)

puts a