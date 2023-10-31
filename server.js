const inquirer = require('inquirer');
const mysql = require("mysql2");
const { Connection } = require('mysql2/typings/mysql/lib/Connection');


// Create a MySQL connection
const connection = mysql.createConnection({
    host: '',
    user: '',
    password: 'password',
    database: '',
})
// connect to database
connection.connect((err) => {
    if (err) throw err;
    console.log("Connected to Database");
    start();
});
// function to start SQP app
function start() {
    inquirer
        .prompt({
            type: "list",
            name: "action",
            message: "What would you like to do?",
            choices: [
                'View all Departments?',
                'View all Roles?',
                'View all Employees?',
                'Add Department',
                'Add Role',
                'Add Employee',
                'Update Employee Role',
                'Exit',
            ],
        })
}
// function to view all departments

// function to view all roles

// function to view all employees

// function to add department

// function to add a role

// function to add an employee

// function to update employee role