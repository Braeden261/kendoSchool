'use strict';

AFRAME.registerComponent('hit-sound-component', {
    schema: {},
    init : function() {
        const Context_AF = this;
        Context_AF.hitSound = document.querySelector('#hitSnd');
        Context_AF.el.addEventListener('collide', function (e) {
            //console.log('Sword has collided with body #' + e.detail.body.id);
            Context_AF.hitSound.components['sound'].playSound();
            console.log("Play Sound");
        });
    }
});