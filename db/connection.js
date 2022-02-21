const mysql = require('mysql2');

require('dotenv').config();

// connect to DATABASE
const db = mysql.createConnection(
    {
        host: 'localhost',
        user: process.env.DB_USER,
        password: process.env.DB_PW,
        database: process.env.DB_NAME
    },
    console.log(`Connected to the ${process.env.DB_NAME} database.`)
)

db.connect(err => {
    if(err) throw err;
})

module.exports = db;