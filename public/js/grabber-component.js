AFRAME.registerComponent('grabber', {
    schema: {
        hand: {type: 'string'},
        colliding: {type: 'boolean'},
        grabbing: {type: 'boolean'}
    },
    init : function() {
        const Context_AF    = this;
    },
});