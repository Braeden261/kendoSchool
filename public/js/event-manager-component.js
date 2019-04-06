AFRAME.registerComponent('event-manager', {
    schema: {},
    init : function() {
        //V A R I A B L ES
        const Context_AF            = this;
        //Strike Sequence Graphics Arrays
        Context_AF.sequenceEK        = [];
        Context_AF.sequenceK         = [];

        Context_AF.waitingMaster = "/assets/images/waitingForMasterAnimation/waitingForMaster.mp4";

        //Shinai Collider
        Context_AF.tempCollider     = null;


        //S C E N E   E N T I T I E S
        Context_AF.scene            = document.querySelector('a-scene')
        Context_AF.handRight        = document.querySelector('#handRight');
        Context_AF.handLeft         = document.querySelector('#handLeft');
        Context_AF.swords           = document.querySelectorAll('.sword');
        Context_AF.rightScroll      = document.querySelector('#rightScrollDisplay');
        Context_AF.leftScroll       = document.querySelector('#leftScrollDisplay');
        Context_AF.rightScrollMat   = document.querySelector('#display-rightScroll');
        Context_AF.leftScrollMat    = document.querySelector('#display-leftScroll');
        //Dummy hit boxes
        Context_AF.dummyBoxIdList   = ['#head',
                                       '#neck',
                                       '#leftArm',
                                       '#rightArm',
                                       '#abdomen',
                                       '#leftHand',
                                       '#rightHand',
                                       '#leg'];
        Context_AF.dummyHighlights  = [document.querySelector(Context_AF.dummyBoxIdList[0] + 'Highlight'),
                                       document.querySelector(Context_AF.dummyBoxIdList[1] + 'Highlight'),
                                       document.querySelector(Context_AF.dummyBoxIdList[2] + 'Highlight'),
                                       document.querySelector(Context_AF.dummyBoxIdList[3] + 'Highlight'),
                                       document.querySelector(Context_AF.dummyBoxIdList[4] + 'Highlight'),
                                       document.querySelector(Context_AF.dummyBoxIdList[5] + 'Highlight'),
                                       document.querySelector(Context_AF.dummyBoxIdList[6] + 'Highlight'),
                                       document.querySelector(Context_AF.dummyBoxIdList[7] + 'Highlight')];
        //Sequence Graphics (English + Kanji)
        Context_AF.graphicsEK       = ['/assets/images/sequenceTargetAnimations/videos/Head(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/Neck(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/LeftArm(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/RightArm(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/Abdomen(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/LeftHand(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/RightHand(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/Leg(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/Null.mp4'];
        //Sequence Graphics (Kanji)
        Context_AF.graphicsK        = ['/assets/images/sequenceTargetAnimations/videos/Head(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/Neck(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/LeftArm(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/RightArm(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/Abdomen(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/LeftHand(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/RightHand(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/Leg(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/Null.mp4'];
        
        //E V E N T   L I S T E N E R S
        //G A M E
        socket.on('masterConnected', function() {
            
        Context_AF.el.addState('waitingForMaster');
        console.log("master connected");
        });



        setInterval(function(){
            if (Context_AF.el.is('waitingForMaster') ){
                Context_AF.leftScrollMat.setAttribute('src', Context_AF.waitingMaster);
                
                console.log('waiting');
            }
        }, 500);
        

        //Display Full Sequence On Receive
        socket.on('sequence', function(event) {
            Context_AF.el.removeState('waitingForMaster');
            Context_AF.el.addState('response');
            Context_AF.sequenceEK.length = 0;
            Context_AF.sequenceK.length = 0;
            console.log('Sequence Received: ' + event.sequence);
            //2 second delay before displaying sequence
            setTimeout(function() {
                //Initialize Array of Sequence Graphics
                for (i = 0; i <= event.sequence.length; i++) {
                    if (i === event.sequence.length) {
                        Context_AF.sequenceEK[i] = Context_AF.graphicsEK[8];
                    } else {
                        Context_AF.sequenceEK[i] = Context_AF.graphicsEK[event.sequence[i] - 1];
                        Context_AF.sequenceK[i] = Context_AF.graphicsK[event.sequence[i] - 1];
                    }
                }
                //Display Graphics
                let index = 0;
                let seqInt = setInterval(function() {
                    Context_AF.leftScrollMat.setAttribute('src', Context_AF.sequenceEK[index]);
                    Context_AF.dummyHighlights[event.sequence[i]].setAttribute('material', 'color', '#e74c3c');
                    index ++;
                    if (index === event.sequence.length + 1) {
                        clearInterval(seqInt);
                    } 
                }, 2500);
            }, 2000);
        });
       
        //H A N D  C O N T R O L L E R _ R I G H T
        //Grip Closed
        Context_AF.handRight.addEventListener('gripdown', function(event) {
            Context_AF.handRight.addState('grabbing');
            console.log("[Right ✊]");
            for (i = 0; i < Context_AF.swords.length; i++) {
                if (!Context_AF.handRight.is('holding') && Context_AF.swords[i].components.hoverable.hoverers.includes(Context_AF.handRight) && !Context_AF.swords[i].is('grabbed')) {
                    Context_AF.swords[i].setAttribute('position', {x: Context_AF.handRight.getAttribute('position').x,
                                                                   y: Context_AF.handRight.getAttribute('position').y,
                                                                   z: Context_AF.handRight.getAttribute('position').z});
                    Context_AF.swords[i].setAttribute('constraint', {type: 'lock', target:'#handRight', collideConnected: false, maxForce: '1e7'});
                    Context_AF.swords[i].addState('grabbed');
                    Context_AF.handRight.addState('holding');
                    break;
                }
            }
        });
        //Grip Release
        Context_AF.handRight.addEventListener('gripup', function(event) {
            Context_AF.handRight.removeState('grabbing');
            console.log("[Right ✋]");
            for (i = 0; i < Context_AF.swords.length; i++) {
                if (Context_AF.swords[i].is('grabbed') && Context_AF.swords[i].getAttribute('constraint').target.id == 'handRight') {
                    Context_AF.swords[i].removeState('grabbed');
                    Context_AF.swords[i].removeAttribute('constraint');
                    Context_AF.handRight.removeState('holding');
                    break;
                }
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
            console.log("[Right ✊]");
            for (i = 0; i < Context_AF.swords.length; i++) {
                if (!Context_AF.handLeft.is('holding') && Context_AF.swords[i].components.hoverable.hoverers.includes(Context_AF.handLeft) && !Context_AF.swords[i].is('grabbed')) {
                    Context_AF.swords[i].setAttribute('position', {x: Context_AF.handLeft.getAttribute('position').x,
                                                                   y: Context_AF.handLeft.getAttribute('position').y,
                                                                   z: Context_AF.handLeft.getAttribute('position').z});
                    Context_AF.swords[i].setAttribute('constraint', {type: 'lock', target:'#handLeft', collideConnected: false, maxForce: '1e7'});
                    Context_AF.swords[i].addState('grabbed');
                    Context_AF.handLeft.addState('holding');
                    break;
                }
            }
        });
        //Grip Release
        Context_AF.handLeft.addEventListener('gripup', function(event) {
            Context_AF.handLeft.removeState('grabbing');
            console.log("[Right ✋]");
            for (i = 0; i < Context_AF.swords.length; i++) {
                if (Context_AF.swords[i].is('grabbed') && Context_AF.swords[i].getAttribute('constraint').target.id == 'handLeft') {
                    Context_AF.swords[i].removeState('grabbed');
                    Context_AF.swords[i].removeAttribute('constraint');
                    Context_AF.handLeft.removeState('holding');
                    break;
                }
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

        //E V E N T S - S W O R D S
        //Collision
        for (i = 0; i < Context_AF.swords.length; i++) {
            Context_AF.swords[i].addEventListener('collide', function(event) {
                if (Context_AF.dummyBoxIdList.includes(event.detail.body.el.getAttribute('id')) && event.detail.body.el.getAttribute('id') != Context_AF.tempCollider) {
                    Context_AF.tempCollider = event.detail.body.el.getAttribute('id');
                    setTimeout(function() {
                        Context_AF.tempCollider = null;
                        console.log('collider reset');
                    }, 1000);
                    socket.emit(event.detail.body.el.getAttribute('id') + "_response");
                    Context_AF.CollisionDetail(event);
                }
            });
            //State Added
            Context_AF.swords[i].addEventListener('stateadded', function(event) {
                console.log("[" + this.getAttribute('id') + " ✔ " + event.detail + "]");
            });
            //State Added
            Context_AF.swords[i].addEventListener('stateremoved', function(event) {
                console.log("[" + this.getAttribute('id') + " ✘ " + event.detail + "]");
            });
        }
    },

    //C O L L I S I O N   D E T A I L S
    CollisionDetail : function(_event) {
        console.log("[" + _event.detail.target.el.getAttribute('id') + " 💥 " + _event.detail.body.el.getAttribute('id') + "]");
    },
});