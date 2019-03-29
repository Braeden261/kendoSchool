'use strict';

AFRAME.registerComponent('menu-component', {
    schema: {},
    init : function() {

        let contPos = [-1, 7, -1];
        let repeatPos = [1, 7, -1];
        let bowPos = [2, 7, 0];

        const Context_AF = this;
        Context_AF.el.addEventListener('collide', function (event) {
            socket.emit(Context_AF.el.id);
            setTimeout(function(){
                Context_AF.el.setAttribute('event.detail.target.velocity', {x:0, y:0, z:0});
                if (Context_AF.el.id == 'continue'){
                Context_AF.el.setAttribute('position', {x:contPos[0], y:contPos[1], z:contPos[2]});
                }
                else if (Context_AF.el.id == 'repeat'){
                    Context_AF.el.setAttribute('position', {x:repeatPos[0], y:repeatPos[1], z:repeatPos[2]});                    
                }
                else if (Context_AF.el.id == 'bow'){
                    Context_AF.el.setAttribute('position', {x:bowPos[0], y:bowPos[1], z:bowPos[2]});                    
                }
            },1000);
        });
    }
});



