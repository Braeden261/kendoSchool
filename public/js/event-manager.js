AFRAME.registerComponent('event-manager', {
    schema: {},
    init : function() {
        const Context_AF    = this;

        let grabberRight    = document.getElementById('handRight');
        let grabberLeft     = document.getElementById('handLeft');
        let grabbee         = document.getElementById('shinai-box');

        //Right Grabber Events
        Context_AF.grabberRight.el.addEventListener('gripdown', function(event) {
            console.log("Right-Grabbing");
        });
        Context_AF.grabberRight.el.addEventListener('gripup', function(event) {
            console.log("Right-Released");
        });

        //Left Grabber Events
        Context_AF.grabberLeft.el.addEventListener('gripdown', function(event) {
            console.log("Left-Grabbing");
            Context_AF.grabberLeft.setAttribute('');
        });
        Context_AF.grabberLeft.el.addEventListener('gripup', function(event) {
            console.log("Left-Released");
        });

        Context_AF.grabbee.el.addEventListener('collide', function(event){
            console.log("grabbee-collided");
        });
    },
    grabObject : function() {
        const Context_AF = this;

        let cowElem = document.createElement('a-entity');
        cowElem.setAttribute('obj-model', {obj:'/assets/models/Cow.obj'});
        
        let scene = document.querySelector('a-scene');
        scene.appendChild(cowElem);
    }
});