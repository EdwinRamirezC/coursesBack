const mysql = require('mysql');
const myConnection = require('express-myconnection');

const con = myConnection(mysql,{
    host: 'localhost',
    user: 'root',
    password: '',
    port: 3306,
    database: 'techtransit'
},'single');

module.exports = con;