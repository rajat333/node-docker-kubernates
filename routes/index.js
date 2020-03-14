var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  // render a view having filename "index.pug" in view folder
  res.render('index', { title: 'Express' }); 
});

module.exports = router;
