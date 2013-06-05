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

IncludeCSS('css/jquery.mobile-1.3.0.css');
IncludeCSS('css/jquery.mobile.pc-1.3.0.css');
IncludeCSS('css/jquery.nplugins-0.0.1.css');
IncludeCSS('css/style.css');
IncludeCSS('css/aboutus.css');

window.onload = function(){
    aboutus();
    language();
}
function aboutus(){
    var query = window.location.search.substring(1);
    if(query === "vision"){
        setTimeout(function(){
            $('#vision2')[0].scrollIntoView(true);
        }, 100);
    }
}
function language(){
    $('#en').click(function(){
        var url = window.location.search;
        window.location = '';
        window.location = '/HKI/en/aboutus'+url;
    });
}