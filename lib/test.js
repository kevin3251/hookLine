
const charLine = require('./charLine.js');
charLine.on('data', data => console.log(data));

charLine.start();