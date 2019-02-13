AFRAME.registerComponent('_grabbable', {
    schema: {},
    init : function() {
        const Context_AF = this;

        Context_AF.el.addEventListener('collide', function(event) {
            console.log("<!> collision");
            Context_AF.el.emit("grab-me", {}, false);
        });
    },
});