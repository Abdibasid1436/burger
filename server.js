var express = require('express');
var exphbs = require('express-handlebars');

var app = express();

app.ingine('handlebars', exphbs({defaultLayout: 'main'}));
app.set('view ingine', handlebars);

var port = 3000;
app.listen(port);