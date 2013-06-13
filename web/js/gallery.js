function IncludeJavaScript(jsFile) {
    document.write('<script type="text/javascript" src="' + jsFile
        + '"></script>');
}
function IncludeCSS(cssFile) {
    document.write('<link rel="stylesheet" href="' + cssFile
        + '" type="text/css" media="all">');
}
IncludeJavaScript('js/jquery-1.8.3.min.js');
IncludeJavaScript('js/jquery.mobile-1.3.0.js');
IncludeJavaScript('js/jquery.nplugins-0.0.1.js');
IncludeJavaScript('js/jquery.html5-placeholder.js');
IncludeJavaScript('js/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7');
IncludeJavaScript('js/fancybox/source/jquery.fancybox.js?v=2.1.4');
IncludeJavaScript('js/fancybox/lib/jquery.mousewheel-3.0.6.pack.js');
IncludeJavaScript('js/columnLeft.js');

IncludeCSS('css/jquery.mobile-1.3.0.css');
IncludeCSS('css/jquery.mobile.pc-1.3.0.css');
IncludeCSS('css/jquery.nplugins-0.0.1.css');
IncludeCSS('css/style.css');
IncludeCSS('css/gallery.css');
IncludeCSS('js/fancybox/source/jquery.fancybox.css?v=2.1.4');

window.onload = function(){
    language();
    fancybox();
}

function language(){
    $('#en').click(function(){
        var url = window.location.search;
        window.location = '';
        window.location = '/HKI/en/gallery'+url;
    });
}

function fancybox(){
    $(".fancybox").fancybox({
		openEffect	: 'none',
		closeEffect	: 'none'
	});
}