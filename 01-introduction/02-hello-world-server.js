#!/usr/bin/node
const http = require("http");

http.creatServer((req,res)=>{res.writeHead(200,{'Content-Type':'text/html'});
  
res.end('<DOCTYPE html><html><head><title>hello</title></head><body><h1>hello world</h1></body></html>');}).listen(8080);

