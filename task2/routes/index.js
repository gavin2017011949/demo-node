var express = require('express');
var router = express.Router();
var fs= require('fs');

/* GET home page. */
router.get('/login', function(req, res, next) {
  res.render('login');
});
router.get('/list', function(req, res){
  res.render('list');
});

const data = require('./data');
console.log(data);
router.post('/login', function(req, res) {
  console.log(req.body);
   
  if(req.body.name ===data.users[0].username  && req.body.pswd === data.users[0].password) {
    console.log('hhh');
    res.redirect('http://localhost:3000/list');

  } 
  else {
    res.render('error');
  }
})
router.get('/data', function(req, res){
  res.send(data);
});
module.exports = router;
