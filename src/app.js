const express = require('express');
const app = express();
const morgan = require('morgan');
const connection = require('./database/databaseConnection');

// importing
const courses = require('./routes/courses')

// settings
app.set('port', process.env.PORT || 3000);

// middlewares
app.use(morgan('dev'));
app.use(express.json());
app.use(function(req, res, next) {
    res.header("Access-Control-Allow-Origin", "*");
    res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept");
    next();
  });

// mysql connection
app.use(connection);

// routes
app.use('/api/courses', courses);

// starting server
app.listen(app.get('port'),() => {
    console.log(`Server running on port ${app.get('port')}`);
});