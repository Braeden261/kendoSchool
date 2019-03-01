AFRAME.registerComponent('event-manager', {
    schema: {},
    init : function() {
        const Context_AF            = this;

        Context_AF.grabberRight     = document.querySelector('#handRight');
        Context_AF.grabberLeft      = document.querySelector('#handLeft');
        Context_AF.shinai           = document.querySelector('#shinai-box');

        //Right Grabber Events
        Context_AF.grabberRight.addEventListener('gripdown', function(event) {
            Context_AF.grabberRight.setAttribute('grabbing', true);
            console.log("[Right-Grabbing: " + Context_AF.grabberRight.getAttribute('grabbing') + "]");
        });
        Context_AF.grabberRight.addEventListener('gripup', function(event) {
            Context_AF.grabberRight.setAttribute('grabbing', false);
            console.log("[Right-Grabbing: " + Context_AF.grabberRight.getAttribute('grabbing') + "]");
        });
        Context_AF.grabberRight.addEventListener('collide', function(event) {
            Context_AF.getCollisionDetail(event);
        });

        //shinai Events
        Context_AF.shinai.addEventListener('collide', function(event){
            Context_AF.getCollisionDetail(event);
        });
    },
    grabObject : function() {
        const Context_AF = this;

    },

    getCollisionDetail : function(_event) {
        const Context_AF = this;

        console.log("[" + _event.detail.target.id + " 💥 " + _event.detail.body.id + "]");
    }
});