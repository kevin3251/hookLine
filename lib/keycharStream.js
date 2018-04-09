'use strict';

const toChar = require('./toChar');
const ioHook = require('./IOHook');
const Stream = require('stream').Stream;

class KeycharStream extends Stream {
    constructor(){
        super();
        this.ioHook = ioHook;

        this.ioHook.on('keypress', keyData => {
            this.emit('data', toChar(keyData.keychar));
        });

        this.ioHook.on('error', error => this.emit('error', error));
        this.ioHook.on('end', end => this.emit('end', end));
        this.ioHook.on('close', close => this.emit('close', close));
    }

    start(){
        this.ioHook.start();
    }

    close(){
        this.ioHook.stop();
        this.emit('close');
    }
}

const keycharStream = new KeycharStream();

module.exports = keycharStream;