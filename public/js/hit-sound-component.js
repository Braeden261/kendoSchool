'use strict';

AFRAME.registerComponent('hit-sound-component', {
    schema: {},
    init : function() {
        const Context_AF = this;
        Context_AF.hitSound = document.querySelector('#hitSnd');
        Context_AF.el.addEventListener('collide', function (event) {
            //console.log(event.detail.target.velocity);
            let mag = Math.sqrt(Math.pow(event.detail.target.velocity.x, 2)+Math.pow(event.detail.target.velocity.y, 2)+Math.pow(event.detail.target.velocity.z, 2));
            mag *= 0.1;
            if (mag > 1){
                mag = 1;
            }
            else if (mag < 0){
                mag = 0;
            }
            if(mag > 0.05){
                Context_AF.hitSound.volume = mag;
                Context_AF.hitSound.components['sound'].playSound();
                //console.log("Play Sound");
            }
        });
    }
});