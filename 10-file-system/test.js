#!/usr/bin/node
const fs=require('fs'),
      log=console.log,
      dir=process.argv[2],
      dir1=process.argv[3];
      name_=fs.readdirSync(__dirname);
 var arr=[];
 switch(dir){
     case 'list':
        for(var i=0;i<name_.length;i++){
           var len=fs.statSync(name_[i]).size;
           var size_=''+len;
           const user={
              fileName:name_[i],
              fileSize:size_
           }
           arr.push(user);
         }
        log(arr);  
        break;
     case 'mkdir':
        if(typeof(dir1) === 'undefined'){
             console.error('没有指定要创建的目录名称！');
             process.exit(1);
        }
        fs.mkdirSync(dir1);
        break;
     default:
        log('命令行参数错误');
        break;
 }
     

