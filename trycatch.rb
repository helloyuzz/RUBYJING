=begin
    语法对比：
    Ruby        Java/C#         备注
    raise       throw           抛出异常
    rescue      catch           捕获异常
    ensure      finally         无论如何都执行
    throw       goto            程序过程中的跳转
    catch       goto_入口函数    Ruby中，throw必须配合catch成对使用，且以”:" 表示
=end

begin
    puts 'aa'
    throw :exec if 1 == 1
    raise "aa"
rescue Exception => exc
    puts "exception:#{exc.message}"
    puts "trace:#{exc}"
    puts "$!:#{$!}"

else
    puts "no exception"
ensure
    puts "ensure like finally{}"
end

catch :exec do
    puts "catch exec"
end