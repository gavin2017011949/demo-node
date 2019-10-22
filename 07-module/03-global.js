#!/usr/bin/node
var circle={
  'area':function(radius){
    return Math.PI*radius*radius;
          
  },
  'circumference':function(radius){
    return Math.PI*2*radius;
          
  },
  'diameter':function(radius){
    return 2*radius;
          
  }

};
console.dir(module);
module.exports=circle;
module.exports.area=circle.area;
module.exports.diameter=circle.diameter;
module.exports.circumference=circle.circumference;
