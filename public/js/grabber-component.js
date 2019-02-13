AFRAME.registerComponent('_grabber', {
    schema: {
        grabbable: {type: 'selector'}
    },
    init : function() {
        const Context_AF = this;

        Context_AF.data.grabbable.addEventListener('grab-me', function(event) {
            console.log("<!> grabbable detected");

            event.detail.target.el;  // Original entity (playerEl).
            event.detail.body.el;    // Other entity, which playerEl touched.
            event.detail.contact;    // Stats about the collision (CANNON.ContactEquation).
            event.detail.contact.ni; // Normal (direction) of the collision (CANNON.Vec3).
        });

        Context_AF.el.addEventListener('gripdown', function(event) {
            console.log("GRIP-[ON]");
        });

        Context_AF.el.addEventListener('gripup', function(event) {
            console.log("GRIP-[OFF]");
        });
        
        //Context_AF.grabObject();
    },
    grabObject : function() {
        const Context_AF = this;

        let cowElem = document.createElement('a-entity');
        cowElem.setAttribute('obj-model', {obj:'/assets/models/Cow.obj'});
        
        let scene = document.querySelector('a-scene');
        scene.appendChild(cowElem);
    }
});