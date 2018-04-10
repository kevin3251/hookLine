
const hookLine = require('./index.js');
hookLine.on('data', data => console.log(data));

hookLine.start();
