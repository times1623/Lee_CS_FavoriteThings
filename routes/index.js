var express = require('express');
var connect = require('../utils/sqlConnect');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  // get data from db and then send it through the route
  // to the views/index.hbs and then render that (including our DB data)
  connect.query(`SELECT * FROM tbl_albums`, (err, result) => {
      if (err) {
        throw err;
        console.log(err);
      } else {
        console.log(result);
        res.render('index', { info: result });
      }
  });
  
});

// get one hero's data bio information
router.get('/:album', function(req, res, next) {
  // get data from db and then send it through the route
  // to the views/index.hbs and then render that (including our DB data)
  connect.query(`SELECT * FROM tbl_albums WHERE album_name = "${req.params.album}"`, (err, result) => {
      if (err) {
        throw err;
        console.log(err);
      } else {
        console.log(result);
        res.render('bio', { albumsData: result[0] });
      }
  });
  
});

module.exports = router;
