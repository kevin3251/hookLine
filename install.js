const fs = require('fs');
const path = require('path');
const os = require('os');
const process = require('process');

let targetAddon = path.join('./addon', process.platform, process.arch, 'v' + process.versions.modules, 'iohook.node');
let destination = path.join('./build', 'Release', 'iohook.node');

fs.copyFile(targetAddon, destination, (err) => {
    if (err) {
        console.log('addon copy error');
        console.error(err || '');
        throw err;
    }
});