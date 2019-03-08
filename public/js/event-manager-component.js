AFRAME.registerComponent('event-manager', {
    schema: {},
    init : function() {
        const Context_AF            = this;

        Context_AF.scene            = document.querySelector('a-scene')
        Context_AF.handRight        = document.querySelector('#handRight');
        Context_AF.handLeft         = document.querySelector('#handLeft');
        Context_AF.shinai           = document.querySelector('#shinai');
       
        //E V E N T S - H A N D _ R I G H T
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

        //E V E N T S - H A N D _ L E F T
        //Grip Closed
        Context_AF.handLeft.addEventListener('gripdown', function(event) {
            Context_AF.handLeft.addState('grabbing');
            console.log("[Left ✊]");
           
            if (Context_AF.shinai.components.hoverable.hoverers.includes(Context_AF.handLeft) && !Context_AF.shinai.is('grabbed')) {
                Context_AF.shinai.setAttribute('position', {x: Context_AF.handLeft.getAttribute('position').x,
                                                            y: Context_AF.handLeft.getAttribute('position').y,
                                                            z: Context_AF.handLeft.getAttribute('position').z});
                Context_AF.shinai.addState('grabbed');
                Context_AF.shinai.setAttribute('constraint', {type: 'lock', target:'#handLeft', collideConnected: false, });
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

        //E V E N T S - S H I N A I
        //Collision
        Context_AF.shinai.addEventListener('collide', function(event) {
            //console.log(Context_AF.shinai.components)
            //Context_AF.CollisionDetail(event);
        });

        //State Added
        Context_AF.shinai.addEventListener('stateadded', function(event) {
            console.log("[Shinai 👍 " + event.detail + "]");
        });
        
        //State Added
        Context_AF.shinai.addEventListener('stateremoved', function(event) {
            console.log("[Shinai 👎 " + event.detail + "]");
        });
    },

    //C O L L I S I O N   D E T A I L S
    CollisionDetail : function(_event) {
        //console.log(_event.detail);
        console.log("[" + _event.detail.target.el.getAttribute('id') + " 💥 " + _event.detail.body.el.getAttribute('id') + "]");
    },

    // P A R E N T I N G   M E T H O D - B R O K E N
    parentObject : function(_grabber) {
        //remove from scene
        this.scene.removeChild(this.shinai);

        //detach physics component from shinai and hand - update position - flush to DOM
        this.shinai.removeAttribute('body');
        _grabber.removeAttribute('body');
        this.shinai.setAttribute('position', {x: 0.0, y: 0.0, z: 0.0});
        this.shinai.flushToDOM();

        //append to hand - set state to 'grabbed'
        _grabber.appendChild(this.shinai);
        this.shinai.addState('grabbed');

        //re-attach physics components
        this.shinai.setAttribute('body', this.physBod_shinai);
    },

    releaseObject : function(_grabber) {
        tempPos = _grabber.object3D.getWorldPosition();
        tempRot = _grabber.object3D.getWorldRotation();

       //remove from scene
       this.scene.removeChild(this.shinai);

       //detach physics component from shinai and hand - update position - flush to DOM
       this.shinai.removeAttribute('body');
       _grabber.removeAttribute('body');
       this.shinai.setAttribute('position', {x: tempPos.x, y: tempPos.y, z: tempPos.z});
       this.shinai.setAttribute('rotation', {x: tempRot.x, y: tempRot.y, z: tempRot.z});
       this.shinai.flushToDOM();

       //append to hand - set state to 'grabbed'
       _grabber.appendChild(this.shinai);
       this.shinai.removeState('grabbed');

       //re-attach physics components
       this.shinai.setAttribute('body', this.physBod_shinai);

        if (_grabber.id == this.handRight.id) {
            _grabber.setAttribute('body', this.physBod_hr);
        } else if (_grabber.id == this.handLeft.id) {
            _grabber.setAttribute('body', this.physBod_hl);
        }
    },
});