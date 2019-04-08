AFRAME.registerComponent('event-manager', {
    schema: {},
    init : function() {
        //V A R I A B L ES
        const Context_AF            = this;
        //Strike Sequence Graphics Arrays
        Context_AF.sequenceEK       = [];
        Context_AF.sequenceK        = [];
        Context_AF.seqIndex         = 0;
        Context_AF.seqLength        = 0;
        //Temporarly Stored Collider
        Context_AF.tempCollider     = null;

        //S C E N E   E N T I T I E S
        Context_AF.scene            = document.querySelector('a-scene')
        Context_AF.handRight        = document.querySelector('#handRight');
        Context_AF.handLeft         = document.querySelector('#handLeft');
        Context_AF.swords           = document.querySelectorAll('.sword');
        Context_AF.rightScrollMat   = document.querySelector('#display-rightScroll');
        Context_AF.leftScrollMat    = document.querySelector('#display-leftScroll');
        //Dummy hit boxes
        Context_AF.dummyBoxIdList   = ['head',
                                       'neck',
                                       'leftArm',
                                       'rightArm',
                                       'abdomen',
                                       'leftHand',
                                       'rightHand',
                                       'leg1',
                                       'leg2'];
        Context_AF.dummyHighlights  = [document.querySelector('#headHighlight'),
                                       document.querySelector('#neckHighlight'),
                                       document.querySelector('#leftArmHighlight'),
                                       document.querySelector('#rightArmHighlight'),
                                       document.querySelector('#abdomenHighlight'),
                                       document.querySelector('#leftHandHighlight'),
                                       document.querySelector('#rightHandHighlight'),
                                       document.querySelector('#legHighlight1'),
                                       document.querySelector('#legHighlight2'),
                                       document.querySelector('#legHighlight3'),];
        //Sequence Graphics (English + Kanji)
        Context_AF.graphicsEK       = ['/assets/images/sequenceTargetAnimations/videos/Head(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/Neck(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/LeftArm(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/RightArm(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/Abdomen(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/LeftHand(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/RightHand(EK).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/Leg(EK).mp4'];
        //Sequence Graphics (Kanji)
        Context_AF.graphicsK        = ['/assets/images/sequenceTargetAnimations/videos/Head(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/Neck(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/LeftArm(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/RightArm(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/Abdomen(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/LeftHand(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/RightHand(K).mp4',
                                       '/assets/images/sequenceTargetAnimations/videos/Leg(K).mp4'];
        //Strike Responses (English + Kanji)
        Context_AF.responseEK       = ['/assets/images/responseGraphics/videos/Great.mp4',
                                       '/assets/images/responseGraphics/videos/Weak.mp4']
        //Blank Graphic
        Context_AF.nullAddress      = '/assets/images/sequenceTargetAnimations/videos/Null.mp4'
        
        //E V E N T   L I S T E N E R S
        //G A M E
        //Receive Sequence From Master (Display Sequence)
        socket.on('sequence', function(event) {
            Context_AF.HighlightSequence(event);
        });
        //Bow (Begin Sequence)
        socket.on('bow', function() {
            Context_AF.el.addState('action');
            Context_AF.seqIndex = 0;
            setTimeout(function() {
                Context_AF.leftScrollMat.setAttribute('src', Context_AF.sequenceK[Context_AF.seqIndex]);
            }, 1500);
        });
        //Strike Response
        socket.on('response', function(data) {
            if (Context_AF.el.is('action')) {
                if (data.value) {
                    Context_AF.rightScrollMat.setAttribute('src', Context_AF.responseEK[0]);
                } else {
                    Context_AF.rightScrollMat.setAttribute('src', Context_AF.responseEK[1]);
                }
                setTimeout(function() {
                    if (Context_AF.seqIndex < Context_AF.seqLength - 1) {
                        Context_AF.rightScrollMat.setAttribute('src', Context_AF.nullAddress);
                        Context_AF.seqIndex++;
                        console.log(Context_AF.seqIndex);
                        Context_AF.leftScrollMat.setAttribute('src', Context_AF.sequenceK[Context_AF.seqIndex]);
                    }
                }, 1500);
            }
        });
        //Sequence Completed
        socket.on('complete', function() {
            Context_AF.el.removeAttribute('action');
        });
        //Repeat Sequence
        socket.on('seqRepeat', function() {
            Context_AF.leftScrollMat.setAttribute('src', Context_AF.nullAddress);
            Context_AF.rightScrollMat.setAttribute('src', Context_AF.nullAddress);
            dropBow();
        });
        //Continue Sequence
        socket.on('seqContinue', function() {
            Context_AF.leftScrollMat.setAttribute('src', Context_AF.nullAddress);
            Context_AF.rightScrollMat.setAttribute('src', Context_AF.nullAddress);
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
                if (Context_AF.el.is('action') && Context_AF.dummyBoxIdList.includes(event.detail.body.el.getAttribute('id')) && event.detail.body.el.getAttribute('id') != Context_AF.tempCollider) {
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
            //State Removed
            Context_AF.swords[i].addEventListener('stateremoved', function(event) {
                console.log("[" + this.getAttribute('id') + " ✘ " + event.detail + "]");
            });
        }
    },

    //C O L L I S I O N   D E T A I L S
    CollisionDetail : function(_event) {
        console.log("[" + _event.detail.target.el.getAttribute('id') + " 💥 " + _event.detail.body.el.getAttribute('id') + "]");
    },

    HighlightSequence : function(_event) {
        Context_AF = this;

        Context_AF.sequenceEK.length = Context_AF.sequenceK.length = Context_AF.seqLength = _event.sequence.length;
        console.log('Sequence Received: ' + Context_AF.seqLength);
        console.log('Sequence: ' + _event.sequence);
        //2 second delay before displayign sequence
        setTimeout(function() {
            //Initialize Array of Sequence Graphics
            for (i = 0; i <= Context_AF.seqLength; i++) {
                if (i === Context_AF.seqLength) {
                    Context_AF.sequenceEK[i] = Context_AF.nullAddress;
                    Context_AF.sequenceK[i] = Context_AF.nullAddress;
                } else {
                    Context_AF.sequenceEK[i] = Context_AF.graphicsEK[_event.sequence[i]];
                    Context_AF.sequenceK[i] = Context_AF.graphicsK[_event.sequence[i]];
                }
            }
            //Display Sequence Kanji+English Graphics
            Context_AF.seqIndex = 0;
            let seqInt = setInterval(function() {
                if (Context_AF.seqIndex > 0) {
                    if (_event.sequence[Context_AF.seqIndex - 1] === 7) {
                        Context_AF.dummyHighlights[_event.sequence[Context_AF.seqIndex - 1]].setAttribute('material', 'visible', 'false');
                        Context_AF.dummyHighlights[_event.sequence[Context_AF.seqIndex - 1] + 1].setAttribute('material', 'visible', 'false');
                        Context_AF.dummyHighlights[_event.sequence[Context_AF.seqIndex - 1] + 2].setAttribute('material', 'visible', 'false');
                    } else {
                        Context_AF.dummyHighlights[_event.sequence[Context_AF.seqIndex - 1]].setAttribute('material', 'visible', 'false');
                    }
                }
                if (Context_AF.seqIndex < Context_AF.seqLength) {
                    Context_AF.leftScrollMat.setAttribute('src', Context_AF.sequenceEK[Context_AF.seqIndex]);
                    if (_event.sequence[Context_AF.seqIndex] === 7) {
                        Context_AF.dummyHighlights[_event.sequence[Context_AF.seqIndex]].setAttribute('material', 'visible', 'true');
                        Context_AF.dummyHighlights[_event.sequence[Context_AF.seqIndex] + 1].setAttribute('material', 'visible', 'true');
                        Context_AF.dummyHighlights[_event.sequence[Context_AF.seqIndex] + 2].setAttribute('material', 'visible', 'true');
                    } else {
                        Context_AF.dummyHighlights[_event.sequence[Context_AF.seqIndex]].setAttribute('material', 'visible', 'true');
                    }
                    Context_AF.seqIndex ++;
                } else {
                    Context_AF.leftScrollMat.setAttribute('src', Context_AF.sequenceEK[Context_AF.seqIndex]);
                    dropBow();
                    clearInterval(seqInt);
                }
            }, 4000);
        }, 2000);
    }
});