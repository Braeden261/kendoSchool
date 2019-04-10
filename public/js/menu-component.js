'use strict';

AFRAME.registerComponent('menu-component', {
    schema: {},
    init : function() {

        const Context_AF = this;
        Context_AF.el.addEventListener('collide', function (event) {
            if (event.detail.body.el.getAttribute('class') === 'sword') {
                socket.emit(Context_AF.el.id);
            }
        });
    }
});



