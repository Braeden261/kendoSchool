AFRAME.registerComponent('event-manager', {
    schema: {},
    init : function() {
        const Context_AF            = this;

        Context_AF.scene            = document.querySelector('a-scene')
        Context_AF.handRight        = document.querySelector('#handRight');
        Context_AF.handLeft          = document.querySelector('#handLeft');
        Context_AF.shinai           = document.querySelector('#shinai');

        //"handRight" Events
        //Grip Closed
        Context_AF.handRight.addEventListener('gripdown', function(event) {
            Context_AF.handRight.setAttribute('grabbing', true);
            console.log("[handRight - Grip: " + Context_AF.handRight.getAttribute('grabbing') + "]");

            if (Context_AF.shinai.components.hoverable.hoverers.includes(Context_AF.handRight)) {
                Context_AF.grabObject(Context_AF.handRight);
            }
        });

        //Grip Release
        Context_AF.handRight.addEventListener('gripup', function(event) {
            Context_AF.handRight.setAttribute('grabbing', false);
            console.log("[handRight - Grip: " + Context_AF.handRight.getAttribute('grabbing') + "]");
            if (Context_AF.shinai.is('grabbed') && Context_AF.shinai.components.hoverable.hoverers.includes(Context_AF.handRight)) {
                Context_AF.releaseObject(Context_AF.handRight);
            }
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
    },

    //Funtions
    //NEXT STEP: remove physics components from hand and shinai then re-add to shinai
    grabObject : function(_grabber) {
        //_grabber.components.body.setAttribute('type', 'none');

        _grabber.appendChild(this.shinai);
        this.shinai.addState('grabbed');
        this.shinai.flushToDOM();
    },
    //NEXT STEP: remove and re-add physics components to hand and shinai
    releaseObject : function(_grabber) {
        this.scene.appendChild(this.shinai);
        this.shinai.removeState('grabbed');
        this.shinai.flushToDOM();
    },

    CollisionDetail : function(_event) {
        //console.log(_event.detail);
        console.log("[" + _event.detail.target.el.getAttribute('id') + " 💥 " + _event.detail.body.el.getAttribute('id') + "]");
    }
});