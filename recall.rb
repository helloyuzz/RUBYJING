def fibonacci(number)
    if number < 2
      number
    else
      fibonacci(number - 1) + fibonacci(number - 2)
    end
  end

  x = gets.chomp.to_i

  puts fibonacci(x)

  puts "input x:"
  x = gets.chomp.to_i

  puts "x:=#{x}"