net = require('net')

server = net.createServer (c) -> c.write 'hello world!\r\n' c.pipe c
server.listen 8124 'localhost'