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
                                       document.querySelector('#leg').getAttribute('id')];
        Context_AF.tempCollider     = null;

        //Sequence Graphics
        Context_AF.seqGraphicsEK    = [document.querySelector('#display-headEK').getAttribute('id'),
                                       document.querySelector('#display-neckEK').getAttribute('id'),
                                       document.querySelector('#display-leftArmEK').getAttribute('id'),
                                       document.querySelector('#display-rightArmEK').getAttribute('id'),
                                       document.querySelector('#display-abdomenEK').getAttribute('id'),
                                       document.querySelector('#display-leftHandEK').getAttribute('id'),
                                       document.querySelector('#display-rightHandEK').getAttribute('id'),
                                       document.querySelector('#display-legEK').getAttribute('id')];

        Context_AF.seqGraphicsK    = [document.querySelector('#display-headK').getAttribute('id'),
                                      document.querySelector('#display-neckK').getAttribute('id'),
                                      document.querySelector('#display-leftArmK').getAttribute('id'),
                                      document.querySelector('#display-rightArmK').getAttribute('id'),
                                      document.querySelector('#display-abdomenK').getAttribute('id'),
                                      document.querySelector('#display-leftHandK').getAttribute('id'),
                                      document.querySelector('#display-rightHandK').getAttribute('id'),
                                      document.querySelector('#display-legK').getAttribute('id')];

        //Strike Sequence
        Context_AF.currSeqEK = [];
        Context_AF.currSeqK = [];
        
        //S C E N E
        socket.on('sequence', function(event) {
            Context_AF.currSeqEK.length = 0;
            Context_AF.currSeqK.length = 0;

            for (i = 0; i < event.sequence.length; i++) {
                Context_AF.currSeqEK[i] = Context_AF.seqGraphicsEK[event.sequence[i]];
                Context_AF.currSeqK[i] = Context_AF.seqGraphicsK[event.sequence[i]];
                console.log('EK Graphic ' + i + ': ' + Context_AF.currSeqEK[i]);
            }
        });

        //H A N D  C O N T R O L L E R _ R I G H T
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

        //H A N D  C O N T R O L L E R _ L E F T
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

        //S H I N A I
        //Collision
        Context_AF.shinai.addEventListener('collide', function(event) {
            if (Context_AF.dummyBoxIdList.includes(event.detail.body.el.id) && event.detail.body.el.id != Context_AF.tempCollider) {
                Context_AF.tempCollider = event.detail.body.el.id;
                
                setTimeout(function() {
                    Context_AF.tempCollider = null;
                    console.log('collider reset');
                }, 1000);

                socket.emit(event.detail.body.el.id + "_response");
                Context_AF.CollisionDetail(event);
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
        console.log("[" + _event.detail.target.el.getAttribute('id') + " 💥 " + _event.detail.body.el.getAttribute('id') + "]");
    },
});