//consts for setting up server isntance
//const is a constant
//user let for variables you want to change
//DO NOT USER var
const express   = require('express');
//let express = ???

const app       = express();
const http      = require("http");
const server    = http.createServer(app);
const socketIO = require('socket.io')(server);

//default port is 80
//default port for https is 443
const LISTEN_PORT = 8080;

//use middleware
//these functions are acted upon the page before it is "served"
//this is telling the server to assume the public folder where all html/js is found
app.use(express.static(__dirname + '/public'));

//create a "route" for accessing this page
app.get('/index', function(req, res) {
    res.sendFile(__dirname + '/public/index.html'); //send/serve this index.html file
});

app.get('/mobile', function(req, res) {
    res.sendFile(__dirname + '/public/mobile-test.html')
});

//socket = one client
//socketIO = all clients
//Sockets stuff

let sequence = [];
let numSeq = 0;

socketIO.on('connection', function(socket){
    console.log(socket.id + ' connected')

    socket.on('disconnect', function(){
        console.log(socket.id + ' disconnected');
    });

    socket.on('red', function(){    
        if (numSeq < 10){
            sequence[numSeq] = "1";
            console.log('1_button');
            numSeq++;
            }
            else{
                console.log('sequence_full');
            }
    });
    socket.on('green', function(){
        if (numSeq < 10){
            sequence[numSeq] = "2";
            console.log('1_button');
            numSeq++;
            }
            else{
                console.log('sequence_full');
            }
    });
    socket.on('blue', function(){
        if (numSeq < 10){
            sequence[numSeq] = "3";
            console.log('1_button');
            numSeq++;
            }
            else{
                console.log('sequence_full');
            }
    });

    socket.on('send', function(){
        console.log('send event detected');
        console.log('Sequence: ' + sequence);

        socketIO.emit('send_instruction', {sequence});
        sequence = []
        numSeq = 0;
    });

    socket.on('clear', function(){
        console.log('clear event detected');
        
        sequence = []
        numSeq = 0;
    });

});


server.listen(LISTEN_PORT);
console.log('Listening to port' + LISTEN_PORT);
