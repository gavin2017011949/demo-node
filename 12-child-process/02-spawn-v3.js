#!/usr/bin/node

const cp=require('child_process'),
            http=require('http');
console.log('process.PID:',process.pid);
http.createServer((req,res)=>{
    var child=cp.spawn('./02-child.js',[]);
      child.stdout.pipe(res);

}).listen(8080);


