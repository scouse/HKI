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
IncludeJavaScript('js/columnLeft.js');

IncludeCSS('css/jquery.mobile-1.3.0.css');
IncludeCSS('css/jquery.mobile.pc-1.3.0.css');
IncludeCSS('css/jquery.nplugins-0.0.1.css');
IncludeCSS('css/style.css');
IncludeCSS('css/services.css');

window.onload = function(){
    language();
    services();
}

function language(){
    $('#en').click(function(){
        var url = window.location.search;
        window.location = '';
        window.location = '/HKI/en/services'+url;
        
    });
}

function services(){
    var query = window.location.search.substring(1);
    if(query === "second"){
        setTimeout(function(){
            $('#servicessecond')[0].scrollIntoView(true);
        }, 100);
    }
    if(query === "third"){
        setTimeout(function(){
            $('#servicesthird')[0].scrollIntoView(true);
        }, 100);
    }
    if(query === "fourth"){
        setTimeout(function(){
            $('#servicesfourth')[0].scrollIntoView(true);
        }, 100);
    }
    if(query === "fifth"){
        setTimeout(function(){
            $('#servicesfifth')[0].scrollIntoView(true);
        }, 100);
    }
}