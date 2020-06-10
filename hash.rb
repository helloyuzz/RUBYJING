## old version

hash = {:name => "aa"}
puts hash[:name]

## new version
hash = {name:'aa'}
puts hash[:name]

h = {a:1,b:2,c:3,d:4}
puts h[:b]
h[:e] = 5
puts "append item"

# h.each {|key,number| puts key number}
# puts "each puts item"

hash = {names:['bob','joe','susan']}
puts hash[:names]
puts "hash values as arrays"
puts ""

array = [{name:"bob"},{name:"joe"},{name:"susan"}]
array.each {|item| puts item[:name]}
puts "array of hashs"

## combine two array
contact_data = [
    ["joe@email.com", "123 Main st.", "555-123-4567"],
    ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]

## array
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
joe = contacts["Joe Smith"]
joe[:email] = contact_data[0][0]
joe[:address] = contact_data[0][1]
joe[:telephone] = contact_data[0][2]

sally = contacts["Sally Johnson"]
sally[:email] = contact_data[1][0]
sally[:address] = contact_data[1][1]
sally[:telephone] = contact_data[1][2]

## puts as string
joe = contacts["Joe Smith"]
puts "email:#{joe[:email]},address:#{joe[:address]},telephone:#{joe[:telephone]}"

contacts.each do |item|
    puts item
end

fields = [:email,:address,:telephone]
## each with sequence
# contacts.each do |name,hash|
#     fields.each do |item|
#         hash[item] = contact_data.shift
#     end
# end

# puts '-----------------------------------------------------------'
puts contacts
puts '-----------------------------------------------------------'

## each with index
contacts.each_with_index do |(name,hash),idx|
        fields.each do |item|
            hash[item] = contact_data[idx].shift
        end
end
# contacts.each_with_index do |(name,hash),idx|
#     fields.each do |field|
#       hash[field] = contact_data[idx].shift
#     end
# end
# puts '-----------------------------------------------------------'
puts contacts
puts '-----------------------------------------------------------'


array = ['aa','bb','cc','dd','ee']
array.delete_if {|item| item.start_with?('a','b')}
## each
array.each {|item| puts item}

## each do
array.each do |item|
    puts item
end

## split and flatten
array = ['aa a1','bb b1','cc c1','dd d1','ee']
new_array = array.map {|item| item.split}
new_array = new_array.flatten
p new_array

## hash compare
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end