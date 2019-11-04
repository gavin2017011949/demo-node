const http = require('http'),
      fs   = require('fs'),
      url = require('url'),
      log  = console.log,
      qs   = require('querystring');

var items = [];
const { chapterList, userList } = require('./data');
http.createServer(function(req, res) {
 

  log(`${req.method} ${req.url} HTTP/${req.httpVersion}`);
  log(req.headers);
  log('');

  switch(req.method) {
    case 'GET':
      show(req,res);
      break;

    case 'POST':
      add(req, res);
      break;

    default:
      err(res);
      break;
  }
}).listen(8083);

function err(res) {
  var msg = 'Not found';
  res.writeHead(404, {
    'Content-Length': msg.length,
    'Content-Type': 'text/plain'
  });
  res.end(msg);
}

function show(req,res) {
  if(req.url=='/list'){
    var html = fs.readFileSync('./chapterList.html');  
  res.writeHead(200, {
    'Content-Type': 'text/html',
    'Content-Length': Buffer.byteLength(html),
    'Access-Control-Allow-Origin': '*'
  });

  res.end(html);
  
  }else if(req.url=='/login'){
    var html = fs.readFileSync('./login.html');  
  res.writeHead(200, {
    'Content-Type': 'text/html',
    'Content-Length': Buffer.byteLength(html),
    'Access-Control-Allow-Origin': '*'
  });

  res.end(html);
  
  }
  else if(req.url=='/listmanager'){
    var html = fs.readFileSync('./list.html');  
  res.writeHead(200, {
    'Content-Type': 'text/html',
    'Content-Length': Buffer.byteLength(html),
    'Access-Control-Allow-Origin': '*'
  });

  res.end(html);
  
  }
  else if(req.url=='/addChapter'){
    var html = fs.readFileSync('./addChapter.html');  
  res.writeHead(200, {
    'Content-Type': 'text/html',
    'Content-Length': Buffer.byteLength(html),
    'Access-Control-Allow-Origin': '*'
  });

  res.end(html);
  
  }
  else if(url.parse(req.url).pathname=='/detail'){
    var html = fs.readFileSync('./chapter.html');  
  res.writeHead(200, {
    'Content-Type': 'text/html',
    'Content-Length': Buffer.byteLength(html),
    'Access-Control-Allow-Origin': '*'
  });

  res.end(html);
  
  }
  else if(url.parse(req.url).pathname=='/getDetail'){
    let id = url.parse(req.url,true).query.chapterId-1;

    let obj = chapterList[id];
    res.writeHead(200,{'Content-Type': 'text/json'});
    res.end(JSON.stringify(obj));
  
  }
  else if(req.url == '/data/'){
    let data = JSON.stringify(chapterList);
    res.end(data);
  }

  else if(req.url !== '/'){
    var cpurl = '.'+req.url;
    fs.readFile(cpurl, function(err, data) {
        if (err) {}else{
            res.end(data);
        }
    });
    }
  
}
function add(req,res){
    if(req.url == '/login'){
      let user = '';
      let sign = 0;
    
      req.on('data', (data)=>{
        user += data;
      });
    
      req.on('end', ()=>{
        user = JSON.parse(user);
    
        userList.map((item)=>{
          if(item.username == user.name && item.pwd == user.pswd){
            sign = 1;
            res.statusCode = 200;
            res.end('OK');
          }
        });
        if(sign == 0){
          res.statusCode = 404;
          res.end('ERROR')
        }
    
      });
    }
    else if(req.url == '/add'){
      let essay = '';
      req.on('data',(data)=>{
        essay += data;
      });
      req.on('end',()=>{
        essay = qs.parse(essay.toString(''));
        let item = {
          chapterId: chapterList.length+1,
          chapterName: essay.title || '',
          imgPath: essay.imgPath ||'images/xixi.jpg',
          chapterDes: essay.content || undefined,
          chapterContent: essay.content || '',
          publishTimer: new Date().getTime(),
          author: essay.author || undefined,
          views: essay.views || 2019,
        }
        chapterList.push(item);
      })
      res.write(JSON.stringify(chapterList));
      res.end('OK');
        }
}

