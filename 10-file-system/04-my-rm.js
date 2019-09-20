#!/usr/bin/node

const fs=require('fs'),
            file=process.argv[2];

if(fs.existsSync(file)){

  if(fs.statSync(file).isFile()){
      fs.unlinkSync(file);


  }

}
else{
  console.error('%s不存在！',file);
  process.exit(1);

}
