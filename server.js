const inquirer = require('inquirer');
const mysql = require('mysql2');

const table = require('console.table');

const connection = mysql.createConnection(
    {host:'localhost', user: 'root', password: '!6MUOweit', database:'employee_DB'}
)

connection.connect(function (err) {
    if (err) throw err;

    startPrompt();
})

const startPrompt = () => {
    console.log('started');
}