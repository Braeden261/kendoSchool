function detectDevice(){
    if (AFRAME.utils.isMobile()){
        //Mobile
        console.log("Mobile");
        window.location.href = '/master.html';
    }
    else if (AFRAME.utils.checkHeadsetConnected()){
        //Headset
        console.log("Headset");
        window.location.href = '/student.html';

    }
    else if (!AFRAME.utils.checkHeadsetConnected()){
        //Headset
        console.log("Desktop");
        window.location.href = '/student-test.html';

    }
}