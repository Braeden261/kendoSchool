'use strict';

AFRAME.registerComponent('detect-device-component', {
    init:function(){
        const Context_AF = this;

    },
    detectDevice: function(){
        if (AFRAME.utils.isMobile()){
            //Mobile
        }
        else if (AFRAME.utils.checkHeadsetConnected()){
            //Headset
        }
    }
});