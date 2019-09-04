#!/usr/bin/node
console.log(process.argv.length);
console.log(process.argv);
var fn=process.argv[2];
console.log(fn,'=',eval(fn));
