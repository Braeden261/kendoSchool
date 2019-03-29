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

app.get('/student', function(req, res) {
    res.sendFile(__dirname + '/public/student.html'); //send/serve this index.html file
});

app.get('/master', function(req, res) {
    res.sendFile(__dirname + '/public/master.html')
});

app.get('/student-test', function(req, res) {
    res.sendFile(__dirname + '/public/student-test.html')
});

//socket = one client
//socketIO = all clients
//Sockets stuff

let sequence = [];
let numSeq = 0;

let prevSeq = [];
let prevNumSeq = 0;

let responseSeq = [];
let numResponseSeq = 0;

let part1 = false;
let start = false;

socketIO.on('connection', function(socket){
    console.log(socket.id + ' connected')

    socket.on('disconnect', function(){
        console.log(socket.id + ' disconnected');
    });

    //Send Sequence
    //Row 1
    socket.on('head', function(){
        if (numSeq < 10){
            sequence[numSeq] = "1";
            numSeq++;
            }
            else{
                console.log('sequence_full');
            }
    });
    socket.on('neck', function(){
        if (numSeq < 10){
            sequence[numSeq] = "2";
            numSeq++;
            }
            else{
                console.log('sequence_full');
            }
    });
    socket.on('leftArm', function(){    
        if (numSeq < 10){
            sequence[numSeq] = "3";
            numSeq++;
            }
            else{
                console.log('sequence_full');
            }
    });
    socket.on('rightArm', function(){
        if (numSeq < 10){
            sequence[numSeq] = "4";
            numSeq++;
            }
            else{
                console.log('sequence_full');
            }
    });
    //Row 2
    socket.on('abdomen', function(){
        if (numSeq < 10){
            sequence[numSeq] = "5";
            numSeq++;
            }
            else{
                console.log('sequence_full');
            }
    });
    socket.on('leftHand', function(){
        if (numSeq < 10){
            sequence[numSeq] = "6";
            numSeq++;
            }
            else{
                console.log('sequence_full');
            }
    });
    socket.on('rightHand', function(){
        if (numSeq < 10){
            sequence[numSeq] = "7";
            numSeq++;
            }
            else{
                console.log('sequence_full');
            }
    });
    socket.on('leg', function(){
        if (numSeq < 10){
            sequence[numSeq] = "8";
            numSeq++;
            }
            else{
                console.log('sequence_full');
            }
    });
    //Send
    socket.on('send', function(){
        if (numSeq != 0){
            console.log(numSeq);
            socketIO.emit('send');
            console.log('send event detected');
            console.log('Sequence: ' + sequence);
            socketIO.emit('send_instruction', {sequence});
            prevSeq = sequence;
            prevNumSeq = numSeq;
            sequence = [];
            
            numSeq = 0;
            response = [];

            responseSeq = [];
            numResponseSeq = 0;

            console.log("SendSize:", prevNumSeq);
            
        }
        else{
            console.log("Not Enough Items in Sequence");
        }
    });
    //Clear
    socket.on('clear', function(){
        console.log('clear event detected');
        sequence = [];
        numSeq = 0;
    });


    //Responses
    //Row 1
    socket.on('head_response', function(){
        if (start == true){      
            if (numResponseSeq < prevNumSeq){
                if (prevSeq[numResponseSeq] == 1){
                    responseSeq[numResponseSeq] = true;
                    value = true;
                    socketIO.emit("response" ,{value, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                else{
                    responseSeq[numResponseSeq] = false;
                    value = false;
                    socketIO.emit("response" ,{value, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                console.log("ResponseSize:", numResponseSeq);
            }
            if(numResponseSeq >= prevNumSeq){
                console.log('complete');
                socketIO.emit('complete');
                //socketIO.emit('percResp',{responseSeq,numResponseSeq});
                start = false;
            }
        }
    });
    socket.on('neck_response', function(){
        if (start == true){     
            if (numResponseSeq < prevNumSeq){
                if (prevSeq[numResponseSeq] == 2){
                    responseSeq[numResponseSeq] = true;
                    part1 = true;
                    socketIO.emit("response" ,{part1, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                else{
                    responseSeq[numResponseSeq] = false;
                    part1 = false;
                    socketIO.emit("response" ,{part1, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                console.log("ResponseSize:", numResponseSeq);
            }
            if(numResponseSeq >= prevNumSeq){
                console.log('complete');
                socketIO.emit('complete');
                //socketIO.emit('percResp',{responseSeq,numResponseSeq});
                start = false;
            }
        }
    });
    socket.on('leftArm_response', function(){   
        if (start == true){   
            if (numResponseSeq < prevNumSeq){
                if (prevSeq[numResponseSeq] == 3){
                    responseSeq[numResponseSeq] = true;
                    part1 = true;
                    socketIO.emit("response" ,{part1, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                else{
                    responseSeq[numResponseSeq] = false;
                    part1 = false;
                    socketIO.emit("response" ,{part1, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                console.log("ResponseSize:", numResponseSeq);
            }
            if(numResponseSeq >= prevNumSeq){
                console.log('complete');
                socketIO.emit('complete');
                //socketIO.emit('percResp',{responseSeq,numResponseSeq});
                start = false;
            }
        }
    });
    socket.on('rightArm_response', function(){   
        if (start == true){   
            if (numResponseSeq < prevNumSeq){
                if (prevSeq[numResponseSeq] == 4){
                    responseSeq[numResponseSeq] = true;
                    part1 = true;
                    socketIO.emit("response" ,{part1, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                else{
                    responseSeq[numResponseSeq] = false;
                    part1 = false;
                    socketIO.emit("response" ,{part1, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                console.log("ResponseSize:", numResponseSeq);
            }
            if(numResponseSeq >= prevNumSeq){
                console.log('complete');
                socketIO.emit('complete');
                //socketIO.emit('percResp',{responseSeq,numResponseSeq});
                start = false;
            }
        }
    });
    //Row 2
    socket.on('abdomen_response', function(){ 
        if (start == true){     
            if (numResponseSeq < prevNumSeq){
                if (prevSeq[numResponseSeq] == 5){
                    responseSeq[numResponseSeq] = true;
                    part1 = true;
                    socketIO.emit("response" ,{part1, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                else{
                    responseSeq[numResponseSeq] = false;
                    part1 = false;
                    socketIO.emit("response" ,{part1, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                console.log("ResponseSize:", numResponseSeq);
            }
            if(numResponseSeq >= prevNumSeq){
                console.log('complete');
                socketIO.emit('complete');
                //socketIO.emit('percResp',{responseSeq,numResponseSeq});
                start = false;
            }
        }
    });
    socket.on('leftHand_response', function(){
        if (start == true){      
            if (numResponseSeq < prevNumSeq){
                if (prevSeq[numResponseSeq] == 6){
                    responseSeq[numResponseSeq] = true;
                    part1 = true;
                    socketIO.emit("response" ,{part1, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                else{
                    responseSeq[numResponseSeq] = false;
                    part1 = false;
                    socketIO.emit("response" ,{part1, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                console.log("ResponseSize:", numResponseSeq);
            }
            if(numResponseSeq >= prevNumSeq){
                console.log('complete');
                socketIO.emit('complete');
                //socketIO.emit('percResp',{responseSeq,numResponseSeq});
                start = false;
            }
        }
    });
    socket.on('rightHand_response', function(){
        if (start == true){      
            if (numResponseSeq < prevNumSeq){
                if (prevSeq[numResponseSeq] == 7){
                    responseSeq[numResponseSeq] = true;
                    part1 = true;
                    socketIO.emit("response" ,{part1, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                else{
                    responseSeq[numResponseSeq] = false;
                    part1 = false;
                    socketIO.emit("response" ,{part1, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                console.log("ResponseSize:", numResponseSeq);
            }
            if(numResponseSeq >= prevNumSeq){
                console.log('complete');
                socketIO.emit('complete');
                //socketIO.emit('percResp',{responseSeq,numResponseSeq});
                start = false;
            }
        }
    });
    socket.on('leg_response', function(){
        if (start == true){    
            if (numResponseSeq < prevNumSeq){
                if (prevSeq[numResponseSeq] == 8){
                    responseSeq[numResponseSeq] = true;
                    part1 = true;
                    socketIO.emit("response" ,{part1, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                else{
                    responseSeq[numResponseSeq] = false;
                    part1 = false;
                    socketIO.emit("response" ,{part1, numResponseSeq, prevSeq});
                    numResponseSeq++;
                }
                console.log("ResponseSize:", numResponseSeq);
            }
            if(numResponseSeq >= prevNumSeq){
                console.log('complete');
                socketIO.emit('complete');
                //socketIO.emit('percResp',{responseSeq,numResponseSeq});
                start = false;
            }
        }
    });
    // End of Responses //
    
    socket.on('percent', function(){
        console.log('percent');
        socketIO.emit('percResp',{responseSeq,numResponseSeq});
    });

    socket.on('repeat', function(){
        responseSeq = [];
        numResponseSeq = 0;
        start=false;
        socketIO.emit('seqRepeat');
    });

    socket.on('continue', function(){
        clearLists();
        start=false;
        socketIO.emit('seqContinue');
    });

    socket.on('resetStart', function(){
        start = false;
    });

    socket.on('bow',function(){
        if(start == false){
            console.log('bow');
            start = true;
            socketIO.emit('bow');
            console.log("Start:", start);
        }
    });

});

function clearLists(){
    sequence = [];
    numSeq = 0;

    prevSeq = [];
    prevNumSeq = 0;

    responseSeq = [];
    numResponseSeq = 0;
}


server.listen(LISTEN_PORT);
console.log('Listening to port' + LISTEN_PORT);
