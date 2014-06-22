var express = require('express');
var app = express();
var jade = require('jade');

app.set('views', __dirname + '/views');
app.set('view engine', 'jade');
app.use(express.static(__dirname + '/public'));

app.get('/', function(req, res){
    res.render('home.jade');
});

app.listen(3000);