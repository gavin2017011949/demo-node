const http = require('http'),
      fs   = require('fs'),
      log  = console.log,
      qs   = require('querystring');

var items = [];

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
  if(req.url.indexOf('jpg')!=-1){
    var img=fs.readFileSync(path.join(__dirname,req.url));
    res.writeHead(200,{
        'Content-Type': 'image/jpeg',
        'Content-Length': Buffer.byteLength(img),
        'Access-Control-Allow-Origin': '*'
    })
    
    res.end(img);
}
if(req.url.indexOf('jpeg')!=-1){
    var img=fs.readFileSync(path.join(__dirname,req.url));
    res.writeHead(200,{
        'Content-Type': 'image/jpeg',
        'Content-Length': Buffer.byteLength(img),
        'Access-Control-Allow-Origin': '*'
    })
    
    res.end(img);
}
if(req.url.indexOf('png')!=-1){
    var img=fs.readFileSync(path.join(__dirname,req.url));
    res.writeHead(200,{
        'Content-Type': 'application/x-png',
        'Content-Length': Buffer.byteLength(img),
        'Access-Control-Allow-Origin': '*'
    })
    
    res.end(img);
}
if(req.url.indexOf('css')!=-1){
    var css=fs.readFileSync(path.join(__dirname,req.url));
    res.writeHead(200,{
        'Content-Type': 'text/css',
        'Content-Length': Buffer.byteLength(css),
        'Access-Control-Allow-Origin': '*'
    })
    res.end(css);
}
if(req.url.indexOf('js')!=-1){
    var js=fs.readFileSync(path.join(__dirname,req.url));
    res.writeHead(200,{
        'Content-Type': 'application/x-javascript',
        'Content-Length': Buffer.byteLength(js),
        'Access-Control-Allow-Origin': '*'
    })
    res.end(js);
}
  }
  
}

