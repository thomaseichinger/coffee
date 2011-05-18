var net = require('net');
var server = net.createServer(function (c) {
  c.write('hello world, yeah!\r\n');
  c.pipe(c);
});
server.listen(8124, 'localhost');