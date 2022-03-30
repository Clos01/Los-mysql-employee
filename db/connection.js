///my sql pkg

const mysql = require("mysql2");

require('dotenv').config();

console.log('DB PASSWORD ', process.env.DB_PW)
console.log('db user ', process.env.DB_USER)

const db = mysql.createConnection(
  {
    host: "localhost",
    user: process.env.DB_USER,
    password: process.env.DB_PW,
    database: "nodejs_employee_tracker",
  },
  console.log("connected to the nodejs_employee_tracker database")
)

module.exports = db