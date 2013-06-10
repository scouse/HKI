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

window.onload = function(){
    contact();
    language();
    sendemail();
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
    }
    if(query === "comment"){
        $('#contact').hide();
        $('#quotation').hide();
        setTimeout(function(){
            $('#comments').show();
        }, 200);
    }
}

function language(){
    $('#en').click(function(){
        var url = window.location.search;
        window.location = '';
        window.location = '/HKI/en/contact'+url;
    });
}

function sendemail(){
    $('#submit_contact').click(function(){
        if($('#name').val()== ""){
            alert('กรุณาใส่ชื่อผู้ติดต่อ!');
            return false;
        }
        if($('#addr').val()== ""){
            alert('กรุณาใส่ที่อยู่ผู้ติดต่อ!');
            return false;
        }
        if($('#tel').val()== ""){
            alert('กรุณาใส่เบอร์โทรศัพท์!');
            return false;
        }
        if($('#tel').val() != ""){
            var num = /[^\\d]/;
            if(!(num.test($('#tel').val()))){
                alert('กรุณาตรวจสอบเบอร์โทรศัพท์อีกครั้ง!');
                return false;
            }
        }
        if($('#cont_email').val()== ""){
            alert('กรุณาใส่อีเมลล์!');
            return false;
        }
        if($('#cont_email').val() != ""){
            var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            if (!(filter.test($('#cont_email').val()))) {
                alert('กรุณาใส่อีเมลล์ให้ถูกต้อง!');
                return false;
            }
            
        }
        if($('#subj').val()== ""){
            alert('กรุณาใส่เรื่องที่ต้องการติดต่อ!');
            return false;
        }
        var sel = "contact";
        sendding(sel);
        $.mobile.loading('show');
    });
    
    $('.reset_form').click(function(){
        alert('รีเซ็ตข้อมูล!');
        $('.clear').val("");
    });
    
    $('#submit_quotation').click(function(){
        if($('#name_quotation').val()== ""){
            alert('กรุณาใส่ชื่อผู้ติดต่อ!');
            return false;
        }
        if($('#tel_quotation').val()== ""){
            alert('กรุณาใส่เบอร์โทรศัพท์!');
            return false;
        }
        if($('#tel_quotation').val() != ""){
            var num = /[^\\d]/;
            if(!(num.test($('#tel_quotation').val()))){
                alert('กรุณาตรวจสอบเบอร์โทรศัพท์อีกครั้ง!');
                return false;
            }
        }
        if($('#email_quotation').val()== ""){
            alert('กรุณาใส่อีเมลล์!');
            return false;
        }
        if($('#email_quotation').val() != ""){
            var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            if (!(filter.test($('#email_quotation').val()))) {
                alert('กรุณาใส่อีเมลล์ให้ถูกต้อง!');
                return false;
            }
        }
        if($('#origin_quotation').val()== ""){
            alert('กรุณาใส่ต้นทาง!');
            return false;
        }
        if($('#destination_quotation').val()== ""){
            alert('กรุณาใส่ปลายทาง!');
            return false;
        }
        if($('.checkbox:checked').val() == undefined){
            alert('กรุณาใส่ประเภทที่ต้องการใช้บริการ!');
            return false;
        }
        
        var sel = "quotation";
        sendding(sel);
        $.mobile.loading('show');
    });
    
    $('#submit_comment').click(function(){
        if($('#name_comment').val()== ""){
            alert('กรุณาใส่ชื่อผู้ติดต่อ!');
            return false;
        }
        if($('#tel_comment').val()== ""){
            alert('กรุณาใส่เบอร์โทรศัพท์!');
            return false;
        }
        if($('#tel_comment').val() != ""){
            var num = /[^\\d]/;
            if(!(num.test($('#tel_comment').val()))){
                alert('กรุณาตรวจสอบเบอร์โทรศัพท์อีกครั้ง!');
                return false;
            }
        }
        if($('#email_comment').val()== ""){
            alert('กรุณาใส่อีเมลล์!');
            return false;
        }
        if($('#email_comment').val() != ""){
            var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            if (!(filter.test($('#email_comment').val()))) {
                alert('กรุณาใส่อีเมลล์ให้ถูกต้อง!');
                return false;
            }
        }
        if($('#comment_comments').val()== ""){
            alert('กรุณาใส่ข้อเสนอแนะ!');
            return false;
        }
        var sel = "comment";    
        sendding(sel);
        $.mobile.loading('show');
    });

}
        

function sendding(sel){
    if(sel == "contact"){
        $.ajax({
            url : 'contact',
            data : {
                'type' : 'contact',
                'name' : $('#name').val(),
                'company' : $('#company').val(),
                'addr'    : $('#addr').val(),
                'tel'    : $('#tel').val(),
                'email'    : $('#cont_email').val(),
                'subj'    : $('#subj').val(),
                'txtdetail'    : $('#txtdetail').val()
            },
            dataType : 'json',
            type : 'post',
            error : function(XMLHttpRequest, textStatus, errorThrown) {
                alert('Error');
            },
            success : function (data){
                $.mobile.loading('hide');
                alert('ส่งอีเมลล์เสร็จสมบูรณ์!');
                $('#name').val("");
                $('#company').val("");
                $('#addr').val("");
                $('#tel').val("");
                $('#cont_email').val("");
                $('#subj').val("");
                $('#txtdetail').val("");
            }
        });
    }
    
    if(sel == "quotation"){
        var checkbox_val = [];
        if($('.checkbox:checked').val() != undefined){
            for(var i=1; i<6;i++){
                if($('input[name="checkbox-'+i+'"]:checked').val() != undefined){
                    checkbox_val.push($('input[name="checkbox-'+i+'"]:checked').val());
                }
            }
        }
        $.ajax({
            url : 'contact',
            data : {
                'type' : 'quotation',
                'pname' : $('#prename_quotation').val(),
                'name' : $('#name_quotation').val(),
                'lname' : $('#lastname_quotation').val(),
                'tel'    : $('#tel_quotation').val(),
                'email'    : $('#email_quotation').val(),
                'contacttype'    : $('input[name="radio-choice-b"]:checked').val(),
                'services'    : checkbox_val ,
                'origin' : $('#origin_quotation').val(),
                'destination' : $('#destination_quotation').val(),
                'comment' : $('#comment_quotation').val()
            },
            dataType : 'json',
            type : 'post',
            error : function(XMLHttpRequest, textStatus, errorThrown) {
                alert('Error');
            },
            success : function (data){
                $.mobile.loading('hide');
                alert('ส่งอีเมลล์เสร็จสมบูรณ์!');
                $('#prename_quotation').val("");
                $('#name_quotation').val("");
                $('#lastname_quotation').val("");
                $('#tel_quotation').val("");
                $('#email_quotation').val("");
                $('#origin_quotation').val("");
                $('#destination_quotation').val("");
                $('#comment_quotation').val("");
            }
        });
    }
    
    if(sel == "comment"){
        $.ajax({
            url : 'contact',
            data : {
                'type' : 'comment',
                'name' : $('#name_comment').val(),
                'tel' : $('#tel_comment').val(),
                'email'    : $('#email_comment').val(),
                'comment'    : $('#comment_comments').val()
            },
            dataType : 'json',
            type : 'post',
            error : function(XMLHttpRequest, textStatus, errorThrown) {
                alert('Error');
            },
            success : function (data){
                $.mobile.loading('hide');
                alert('ส่งอีเมลล์เสร็จสมบูรณ์!');
                $('#name_comment').val("");
                $('#tel_comment').val("");
                $('#email_comment').val("");
                $('#comment_comments').val("");
            }
        });
    }
    
}
    
