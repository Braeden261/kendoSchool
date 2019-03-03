AFRAME.registerComponent('event-manager', {
    schema: {},
    init : function() {
        const Context_AF            = this;

        Context_AF.grabberRight     = document.querySelector('#handRight');
        Context_AF.grabberLeft      = document.querySelector('#handLeft');
        Context_AF.shinai           = document.querySelector('#shinai');

        //"grabberRight" Events
        //Grab
        Context_AF.grabberRight.addEventListener('gripdown', function(event) {
            Context_AF.grabberRight.setAttribute('grabbing', true);
            console.log("[Right-Grabbing: " + Context_AF.grabberRight.getAttribute('grabbing') + "]");
        });
        //Release
        Context_AF.grabberRight.addEventListener('gripup', function(event) {
            Context_AF.grabberRight.setAttribute('grabbing', false);
            console.log("[Right-Grabbing: " + Context_AF.grabberRight.getAttribute('grabbing') + "]");
        });
        //Collide
        Context_AF.grabberRight.addEventListener('collide', function(event) {
            Context_AF.CollisionDetail(event);
        });

        //"shinai" Events
        Context_AF.shinai.addEventListener('collide', function(event){
            Context_AF.CollisionDetail(event);
        });
    },
    grabObject : function() {
        const Context_AF = this;

    },

    CollisionDetail : function(_event) {
        const Context_AF = this;

        //console.log(_event.detail);
        console.log("[" + _event.detail.target.el.getAttribute('id') + " 💥 " + _event.detail.body.el.getAttribute('id') + "]");
    }
});