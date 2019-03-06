'use strict';

AFRAME.registerComponent('hit-sound-component', {
    schema: {},
    init : function() {
        const Context_AF = this;
        Context_AF.hitSound = document.querySelector('#hit-sound');
        Context_AF.el.addEventListener('collide', function (event) {
            //console.log(event.detail.target.velocity);
            let mag = Math.sqrt(Math.pow(event.detail.target.velocity.x, 2)+Math.pow(event.detail.target.velocity.y, 2)+Math.pow(event.detail.target.velocity.z, 2));
            mag *= 0.1;
            if (mag < 0){
                mag *= -1;
            }
            if (mag > 1){
                mag = 1;
            }
            Context_AF.hitSound.volume = 1*mag;
            Context_AF.hitSound.play();
            console.log("Play Sound");
            
        });
    }
});