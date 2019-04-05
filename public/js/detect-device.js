function deviceDispatch(){
    if (AFRAME.utils.isMobile()){
        //Mobile
        //console.log("Mobile");
        window.location.href = '/MobilePages/sequence.html';
    }
    else if (AFRAME.utils.checkHeadsetConnected()){
        //Headset
        //console.log("Headset");
        window.location.href = '/student.html';

    }
    else if (!AFRAME.utils.checkHeadsetConnected()){
        //Headset
        //console.log("Desktop");
        window.location.href = '/student-test.html';

    }
}


function detectDevice(){
    if (AFRAME.utils.isMobile()){
        //Mobile
        //console.log("Mobile");

        let playerImg = document.querySelectorAll(".player-img");
        let masterInstruction =  document.querySelectorAll(".master-instruction");
        let masterInstructionImg = document.querySelectorAll(".master-instruction-img");
        let studentInstruction =  document.querySelectorAll(".student-instruction");
        let studentInstructionImg =  document.querySelectorAll(".student-instruction-img");
        let p = document.querySelectorAll("p");
        let h1 = document.querySelectorAll("h1");
        let button = document.querySelectorAll("button");

        for (let i = 0; i < p.length; i++){
            p[i].setAttribute("style", "text-align:justify; text-align-last:center; font-size:300%");
        }
        
        for (let i = 0; i < h1.length; i++){
            h1[i].setAttribute("style", "font-size:400%");
        }

        for (let i = 0; i < masterInstructionImg.length; i++){
            masterInstructionImg[i].setAttribute("style", "width: 500px; margin-top: 5%;");
        }

        for (let i = 0; i < masterInstruction.length; i++){
            masterInstruction[i].setAttribute("style", "display:block; margin:10% 5%;");
        }

        for (let i = 0; i < studentInstructionImg.length; i++){
            studentInstructionImg[i].setAttribute("style", "height: 450px; margin-top: 10%;");
        }

        for (let i = 0; i < studentInstruction.length; i++){
            studentInstruction[i].setAttribute("style", "display:block; margin:10% 5%;");
        }

        for (let i = 0; i < button.length; i++){
            button[i].setAttribute("style", "font-size:250%");
        }
    }
    else if (!AFRAME.utils.checkHeadsetConnected()){
        //Headset
        //console.log("Desktop");

    }
}