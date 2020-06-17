require "socket"

host = "www.baidu.com"
port = 80
request = "GET / HTTP/1.0\r\n\r\n"

socket = TCPSocket.open(host,port)
socket.print(request)
response = socket.read

h,content = response.split("\r\n\r\n",2)
print content
