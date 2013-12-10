(function() {
    'use strict';
    var minHeight = 100;

    $(document).ready(function () {
        setOnestopHeights();
    });

    $(window).resize(function () {
        setOnestopHeights();
    });

    var setOnestopHeights = function() {
        var height = $(window).height(),
            imgHeight = Math.max(height / 3 - 55, minHeight);

        $('.onestop__onestop-element img').css('height', imgHeight);
    };
})();