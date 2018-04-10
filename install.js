const fs = require('fs');
const path = require('path');
const os = require('os');
const process = require('process');

let targetAddon = path.join('./addon', process.platform, process.arch, 'v' + process.versions.modules, 'iohook.node');
let destination = path.join('./build', 'Release', 'iohook.node');

function errorHandle(err){
    if (err) {
        console.log('addon copy error');
        console.error(err || '');
        throw err;
    }
}

function copyFile(){
    let version = parseInt(process.version.slice(1,2));
    if(version == 7){
        fs.createReadStream(targetAddon).pipe(fs.createWriteStream(destination));
    }else{
        fs.copyFile(targetAddon, destination, errorHandle);
    }
}

copyFile();
