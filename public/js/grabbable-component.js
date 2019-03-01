AFRAME.registerComponent('grabbable', {
    schema: {},
    init : function() {
        const Context_AF            = this;

        Context_AF.colliders        = [];
        Context_AF.COLLIDED_EVENT   = 'collided-start';
        Context_AF.UNCOLLIDED_EVENT = 'collided-end';

        Context_AF
    },
});