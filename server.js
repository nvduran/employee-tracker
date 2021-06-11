const inquirer = require('inquirer');
const mysql = require('mysql2');

const table = require('console.table');

const connection = mysql.createConnection(
    { host: 'localhost', user: 'root', password: '!6MUOweit', database: 'employee_DB' }
)

connection.connect(function (err) {
    if (err) throw err;

    startPrompt();
})

const startPrompt = () => {
    console.log('started');
    return inquirer.prompt([
        {
            type: 'list',
            name: 'options',
            message: 'What would you like to do?',
            choices: ['View All Departments','View All Employees','Add Department','Add Role','Add Employee','Update an employee role', 'Escape']
        }
    ])
    .then((response) => {
        switch (response.options) {
          case "View All Departments":
            viewDepartments();
            break;
          case "View All Employees":
            
            break;
          case "Add Department":
            
            break;
          case "Add Role":
            
            break;
          case "Add a Role":
            
            break;
          case "Add Employee":
            
            break;
          case "Update an employee role":
            
            break;
        }
      });
}

function viewDepartments(){
let query = 'SELECT * FROM departments'
connection.query(query, function(err,res){
    if (err) throw err;
    console.table(res);
    startPrompt();
    console.log('asdkjhasfkjh')
})

}

