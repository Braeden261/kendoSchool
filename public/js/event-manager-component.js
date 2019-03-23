AFRAME.registerComponent('event-manager', {
    schema: {},
    init : function() {
        const Context_AF            = this;

        Context_AF.scene            = document.querySelector('a-scene')
        Context_AF.handRight        = document.querySelector('#handRight');
        Context_AF.handLeft         = document.querySelector('#handLeft');
        Context_AF.shinai           = document.querySelector('#shinai');

        //Dummy hit boxes
        Context_AF.dummyBoxIdList   = [document.querySelector('#head').getAttribute('id'),
                                       document.querySelector('#neck').getAttribute('id'),
                                       document.querySelector('#rightArm').getAttribute('id'),
                                       document.querySelector('#leftArm').getAttribute('id'),
                                       document.querySelector('#abdomen').getAttribute('id'),
                                       document.querySelector('#rightHand').getAttribute('id'),
                                       document.querySelector('#leftHand').getAttribute('id'),
                                       document.querySelector('#leg').getAttribute('id'),];
        Context_AF.tempCollider     = '';

        console.log(Context_AF.dummyBoxIdList.length);
       
        //E V E N T S - H A N D  C O N T R O L L E R _ R I G H T
        //Grip Closed
        Context_AF.handRight.addEventListener('gripdown', function(event) {
            Context_AF.handRight.addState('grabbing');
            console.log("[Right ✊]");
           
            if (Context_AF.shinai.components.hoverable.hoverers.includes(Context_AF.handRight) && !Context_AF.shinai.is('grabbed')) {
                Context_AF.shinai.setAttribute('position', {x: Context_AF.handRight.getAttribute('position').x,
                                                            y: Context_AF.handRight.getAttribute('position').y,
                                                            z: Context_AF.handRight.getAttribute('position').z});
                Context_AF.shinai.addState('grabbed');
                Context_AF.shinai.setAttribute('constraint', {type: 'lock', target:'#handRight', collideConnected: false, });
            }
        });

        //Grip Release
        Context_AF.handRight.addEventListener('gripup', function(event) {
            Context_AF.handRight.removeState('grabbing');
            console.log("[Right ✋]");
           
            if (Context_AF.shinai.is('grabbed') && Context_AF.shinai.getAttribute('constraint').target.id == 'handRight') {
                Context_AF.shinai.removeState('grabbed');
                Context_AF.shinai.removeAttribute('constraint');
            }
        });
        
        //Point Start
        Context_AF.handRight.addEventListener('pointingstart', function(event) {
            Context_AF.handRight.addState('pointing');
            console.log("[Right ✔ 👉");

            Context_AF.handRight.setAttribute('collision-filter', {collisionForces: true});
        });

        //Point End
        Context_AF.handRight.addEventListener('pointingend', function(event) {
            Context_AF.handRight.removeState('pointing');
            console.log("[Right ✘ 👉");

            Context_AF.handRight.setAttribute('collision-filter', {collisionForces: false});
        });


        //E V E N T S - H A N D  C O N T R O L L E R _ L E F T
        //Grip Closed
        Context_AF.handLeft.addEventListener('gripdown', function(event) {
            Context_AF.handLeft.addState('grabbing');
            console.log("[Left ✊]");
           
            if (Context_AF.shinai.components.hoverable.hoverers.includes(Context_AF.handLeft) && !Context_AF.shinai.is('grabbed')) {
                Context_AF.shinai.setAttribute('position', {x: Context_AF.handLeft.getAttribute('position').x,
                                                            y: Context_AF.handLeft.getAttribute('position').y,
                                                            z: Context_AF.handLeft.getAttribute('position').z});
                Context_AF.shinai.addState('grabbed');
                Context_AF.shinai.setAttribute('constraint', {type: 'lock', target:'#handLeft', collideConnected: false, maxForce: 1e8});
            }
        });

        //Grip Release
        Context_AF.handLeft.addEventListener('gripup', function(event) {
            Context_AF.handLeft.removeState('grabbing');
            console.log("[Left ✋]");
           
            if (Context_AF.shinai.is('grabbed') && Context_AF.shinai.getAttribute('constraint').target.id == 'handLeft') {
                Context_AF.shinai.removeState('grabbed');
                Context_AF.shinai.removeAttribute('constraint');
            }
        });
        
        //Point Start
        Context_AF.handLeft.addEventListener('pointingstart', function(event) {
            Context_AF.handLeft.addState('pointing');
            console.log("[Left ✔ 👉");

            Context_AF.handLeft.setAttribute('collision-filter', {collisionForces: true});
        });

        //Point End
        Context_AF.handLeft.addEventListener('pointingend', function(event) {
            Context_AF.handLeft.removeState('pointing');
            console.log("[Left ✘ 👉");

            Context_AF.handLeft.setAttribute('collision-filter', {collisionForces: false});
        });

        //E V E N T S - S H I N A I
        //Collision
        Context_AF.shinai.addEventListener('collide', function(event) {
            if (Context_AF.dummyBoxIdList.includes(event.detail.body.el.id) && event.detail.body.el.id != Context_AF.tempCollider) {
                Context_AF.tempCollider = event.detail.body.el.id;
                console.log(event.detail.body.el.id);

                socket.emit(event.detail.body.el.id + "_response", event.detail.body.el.id);
            }
        });

        //State Added
        Context_AF.shinai.addEventListener('stateadded', function(event) {
            console.log("[Shinai ✔ " + event.detail + "]");
        });
        
        //State Added
        Context_AF.shinai.addEventListener('stateremoved', function(event) {
            console.log("[Shinai ✘ " + event.detail + "]");
        });
    },

    //C O L L I S I O N   D E T A I L S
    CollisionDetail : function(_event) {
        //console.log(_event.detail);
        console.log("[" + _event.detail.target.el.getAttribute('id') + " 💥 " + _event.detail.body.el.getAttribute('id') + "]");
    },
});