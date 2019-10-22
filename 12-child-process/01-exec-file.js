#!/usr/bin/node
const cp=require('child_process');
cp.execFile('cat',['01-exec-file.js'],function(err,out,error){
  if(err){
    console.error(error);
    process.exit(1);
  }
  console.log(out);
});
