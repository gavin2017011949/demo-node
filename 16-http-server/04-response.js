#!/usr/bin/node

const http=require('http'),
            log=console.log;
http.createServer((req,res)=>{
  =  log(`${req.method} ${req.url} HTTP/${req.httpVersion}`);
    log(res.headers);
      log('');
        res.pipe(process.stdout);

}).listen(8080);
