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

IncludeCSS('css/jquery.mobile-1.3.0.css');
IncludeCSS('css/jquery.mobile.pc-1.3.0.css');
IncludeCSS('css/jquery.nplugins-0.0.1.css');
IncludeCSS('css/style.css');
IncludeCSS('css/contact.css');

IncludeJavaScript('../js/jquery-1.8.3.min.js');
IncludeJavaScript('../js/jquery.mobile-1.3.0.js');
IncludeJavaScript('../js/jquery.nplugins-0.0.1.js');
IncludeJavaScript('../js/jquery.html5-placeholder.js');

IncludeCSS('../css/jquery.mobile-1.3.0.css');
IncludeCSS('../css/jquery.mobile.pc-1.3.0.css');
IncludeCSS('../css/jquery.nplugins-0.0.1.css');
IncludeCSS('../css/style.css');
IncludeCSS('../css/contact.css');

window.onload = function(){
    contact();
    language();
}
function contact(){
    var query = window.location.search.substring(1);
    if(query === ""){
            $('#quotation').hide();
            $('#comments').hide();
        setTimeout(function(){
            $('#contact').show();
        }, 200);
    }
    if(query === "quotation"){
            $('#contact').hide();
            $('#comments').hide();
        setTimeout(function(){
            $('#quotation').show();
        }, 200);
    }if(query === "comment"){
            $('#contact').hide();
            $('#quotation').hide();
        setTimeout(function(){
            $('#comments').show();
        }, 200);
    }
}

function language(){
    $('#en').click(function(){
        window.location = 'http://localhost:8084/HKI/en/contact';
    });
}