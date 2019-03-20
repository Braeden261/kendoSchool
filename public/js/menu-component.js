'use strict';

AFRAME.registerComponent('menu-component', {
    schema: {},
    init : function() {

        const Context_AF = this;
        Context_AF.hitSound = document.querySelector('#hit-sound');
        Context_AF.el.addEventListener('collide', function (event) {
            socket.emit(Context_AF.el.id);
        });

    }


});

