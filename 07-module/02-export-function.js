#!/usr/bin/node
function circle(radius){
  function area(){
    return Math.PI*radius*radius;
  }
  function circumference(){
    return Math.PI*radius;
  }
  return{
    area:area,
    circumference:circumference
  }
}
conosle.dir(module);
module.exports=circle;
