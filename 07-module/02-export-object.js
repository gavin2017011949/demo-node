#!/usr/bin/node
var circle={
  /*计算圆的面积
   *@param radius {number}圆的半径
   *@retuens {number}圆的面积
   */
  'area':function(radius){
    return Math.PI*radius*radius;
  },
  'circunference':function(radius){
    return 2*Math.PI*radius;
  },
  'diameter':function(radius){
    return 2*radius;
  }
};
console.dir(module);
module.exports=circle;
