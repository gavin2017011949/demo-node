#!/usr/bin/node

const fs=require('fs'),
      dir=process.argv[2] || __dirname;
try{
  console.log(fs.readdirSync(dir));
  //fs.statSync(dir+content).isFile();
  //
}
catch(e){
  console.error(e.message);
  process.exit(1);

}

