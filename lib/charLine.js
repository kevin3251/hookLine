'use strict';

const keycharStream = require('./keycharStream.js');
const split = require('split');
const Stream = require('stream').Stream;

class CharLine extends Stream {
    constructor() {
        super();
        
        this.keycharStream = keycharStream;
        this.keycharStream.pipe(split()).on('data', data => this.emit('data', data));

        this.keycharStream.on('error', error => this.emit('error', error));
        this.keycharStream.on('end', end => this.emit('end', end));
        this.keycharStream.on('close', close => this.emit('close', close));
    }

    start() {
        this.keycharStream.start();
    }

    close() {
        this.keycharStream.stop();
        this.emit('close');
    }
}

const charLine = new CharLine();

module.exports = charLine;