const inquirer = require('inquirer');
const mysql = require('mysql2');

const table = require('console.table');

const connection = mysql.createConnection(
    {host:'localhost', user: 'root', password: '!6MUOweit', database:'employee_DB'}
)