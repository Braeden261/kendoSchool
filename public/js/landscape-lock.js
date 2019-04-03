function detectDevice(){
    if (AFRAME.utils.isMobile()){
        let body = document.querySelector('body');

        body.setAttribute("style", "height:100vw; -webkit-transform: rotate(90deg); -moz-transform: rotate(90deg); -o-transform: rotate(90deg); -ms-transform: rotate(90deg); transform: rotate(90deg);");
    }
    else {
        console.log("not mobile");
    }
}