#!/usr/bin/node

const http=require('http'),
            addr='http://localhost:8080/',
                  url=require('url');
                  var option=url.parse(addr);
                  option.method='POST';
                  console.log(option);
                  http.request(option,function(res){
                     // print start line
                      console.log(`HTTP/${res.httpVersion} ${res.statusCode} ${res.statusMessage}`);
                   // print response header
                      console.log(res.headers);
                    console.log('');
                     // print response header
                      var weather='';
                  res.on('data',function(data){
                          weather+=data.toString('utf8');
                            
                  });
                  res.on('end',function(data){
                          weather=JSON.parse(weather);
                                console.log(weather.result.today.temperature);
                                  
                  });

                      

                  });
