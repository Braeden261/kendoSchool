AFRAME.registerComponent('event-manager', {
    schema: {},
    init : function() {
        const Context_AF            = this;

        Context_AF.scene            = document.querySelector('a-scene')
        Context_AF.handRight        = document.querySelector('#handRight');
        Context_AF.handLeft         = document.querySelector('#handLeft');
        Context_AF.shinai           = document.querySelector('#shinai');

        Context_AF.physBod_shinai   = document.querySelector('#shinai').getAttribute('body');
        Context_AF.physBod_hr       = document.querySelector('#handRight').getAttribute('body');
        Context_AF.physBod_hl       = document.querySelector('#handLeft').getAttribute('body');

        //TESTER////////////////////////////////////////////////////////////////////////////////////////////////
        Context_AF.tester           = document.querySelector('#tester');

        //State Added
        Context_AF.tester.addEventListener('stateadded', function(event) {
            console.log("[Tester - New State: " + event.detail + "]");
        });
        
        //State Added
        Context_AF.tester.addEventListener('stateremoved', function(event) {
            console.log("[Tester - Removed State: " + event.detail + "]");
        });
        //TESTER////////////////////////////////////////////////////////////////////////////////////////////////
       
        //"handRight" Events
        //Grip Closed
        Context_AF.handRight.addEventListener('gripdown', function(event) {
            Context_AF.handRight.setAttribute('grabbing', true);
            console.log("[handRight - Grip: " + Context_AF.handRight.getAttribute('grabbing') + "]");
            // if (Context_AF.shinai.components.hoverable.hoverers.includes(Context_AF.handRight)) {
            //     Context_AF.grabObject(Context_AF.handRight);
            // }
            
            //TESTER////////////////////////////////////////////////////////////////////////////////////////////////
            x1 = Context_AF.tester.object3D.position.x;
            y1 = Context_AF.tester.object3D.position.y;
            z1 = Context_AF.tester.object3D.position.z;

            x2 = Context_AF.handRight.object3D.position.x;
            y2 = Context_AF.handRight.object3D.position.y;
            z2 = Context_AF.handRight.object3D.position.z;

            delta = ((x2 - x1)**2 + (y2 - y1)**2 + (z2 - z1)**2) ** 0.5

            console.log(delta);

            if (delta < 0.1) {
                //console.log(Context_AF.tester);
                Context_AF.grabObject(Context_AF.handRight);
            }
            //TESTER////////////////////////////////////////////////////////////////////////////////////////////////
        });

        //Grip Release
        Context_AF.handRight.addEventListener('gripup', function(event) {
            Context_AF.handRight.setAttribute('grabbing', false);
            console.log("[handRight - Grip: " + Context_AF.handRight.getAttribute('grabbing') + "]");
            // if (Context_AF.shinai.is('grabbed') && Context_AF.shinai.components.hoverable.hoverers.includes(Context_AF.handRight)) {
            //     Context_AF.releaseObject(Context_AF.handRight);
            // }

            //TESTER////////////////////////////////////////////////////////////////////////////////////////////////
            if (Context_AF.tester.is('grabbed')) {
                Context_AF.releaseObject(Context_AF.handRight);
            }
            //TESTER////////////////////////////////////////////////////////////////////////////////////////////////
        });


        //"shinai" Events
        //State Added
        Context_AF.shinai.addEventListener('stateadded', function(event) {
            console.log("[Shinai - New State: " + event.detail + "]");
        });
        
        //State Added
        Context_AF.shinai.addEventListener('stateremoved', function(event) {
            console.log("[Shinai - Removed State: " + event.detail + "]");
        });

        //Collision
        Context_AF.shinai.addEventListener('collide', function(event) {
            //console.log(Context_AF.shinai.components)
            //Context_AF.CollisionDetail(event);
        });
    },

    grabObject : function(_grabber) {
    // //detach physics component from shinai and hand
    //     this.shinai.removeAttribute('body');
    //     _grabber.removeAttribute('body');
    // //parent to grabber
    //     this.shinai.flushToDOM();
    //     _grabber.appendChild(this.shinai);
    //     this.shinai.addState('grabbed');
    // //re-attach physics component to shinai
    //     this.shinai.setAttribute(this.physBod_shinai);

    //TESTER////////////////////////////////////////////////////////////////////////////////////////////////
        this.scene.removeChild(this.tester);
        this.tester.setAttribute('position', {x: 0.0, y: 0.0, z: 0.0});
        this.tester.flushToDOM();
        _grabber.appendChild(this.tester);

        this.tester.addState('grabbed');
    //TESTER////////////////////////////////////////////////////////////////////////////////////////////////
    },

    releaseObject : function(_grabber) {
    // //detach physics component from shinai
    //     this.shinai.removeAttribute('body');
    // //flush to DOM
    //     this.shinai.flushToDOM();
    // //parent to scene
    //     this.scene.appendChild(this.shinai);
    //     this.shinai.removeState('grabbed');
    // //re-attach physics component to shinai and hand
    //     this.shinai.setAttribute(this.physBod_shinai);
    //     if (_grabber == this.handRight) {
    //         _grabber.setAttribute(this.physBod_hr);
    //     } else if (_grabber == this.handLeft) {
    //         _grabber.setAttribute(this.physBod_hl);
    //     }

    //TESTER////////////////////////////////////////////////////////////////////////////////////////////////
        tempPos = _grabber.object3D.getWorldPosition();
        tempRot = _grabber.object3D.getWorldRotation();
        _grabber.removeChild(this.tester);
        this.tester.setAttribute('position', {x: tempPos.x, y: tempPos.y, z: tempPos.z});
        this.tester.setAttribute('rotation', {x: tempRot.x, y: tempRot.y, z: tempRot.z});
        this.tester.flushToDOM();
        this.scene.appendChild(this.tester);

        this.tester.removeState('grabbed');
    //TESTER////////////////////////////////////////////////////////////////////////////////////////////////
    },

    CollisionDetail : function(_event) {
        console.log(_event.detail);
        console.log("[" + _event.detail.target.el.getAttribute('id') + " 💥 " + _event.detail.body.el.getAttribute('id') + "]");
    }
});