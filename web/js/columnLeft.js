$(function() {
    login();
    check_session();
    checkEmail();
});

function login() {
    $('#login').click(function() {
        check_login();
    });
    $('#email').keydown(function(e) {
        if (e.keyCode == 13) {
            $('#pass').focus();
        }
    });
    $('#pass').keydown(function(e) {
        if (e.keyCode == 13) {
            check_login();
        }
    });
}

function check_login() {
    if (($('#email').val() != "") && ($('#pass').val() != "")) {
        $.ajax({
            url: 'user',
            data: {
                'option': 'login',
                'email': $('#email').val(),
                'pass': $('#pass').val()
            },
            dataType: 'json',
            type: 'get',
            error: function(XMLHttpRequest, textStatus, errorThrown) {
                //                    alert('Error');
            },
            success: function(data) {
                if (data.fname != undefined) {
                    $.ajax({
                        url: 'user',
                        data: {
                            'option': 'session_set',
                            'email': data.email,
                            'fname': data.fname,
                            'lname': data.lname,
                            'status': data.status
                        },
                        dataType: 'json',
                        type: 'post',
                        error: function(XMLHttpRequest, textStatus, errorThrown) {
                            //                                alert('Error');
                        },
                        success: function(data) {
                            check_session();
                        }
                    });
                } else {
                    $('#pass').val("");
                    alert("Email หรือ รหัสผ่าน ไม่ถูกต้อง");
                }
            }
        });
    }
}

function check_session() {
    $.ajax({
        url: 'user',
        data: {
            'option': 'session_get'
        },
        dataType: 'json',
        type: 'get',
        error: function(XMLHttpRequest, textStatus, errorThrown) {
            alert('Error');
        },
        success: function(data) {
            var content = '<div class="ui-block-a login"></div><div class="ui-block-b login"><div class="frmemail">ยินดีต้อนรับ<br/>\n\
คุณ ' + data.fname + ' ' + data.lname + '\n\
<div class="user_menu"><br/>';
            if (data.status == "1") {
                content += '<a href="gallery_admin" rel="external">- ระบบจัดการรูปภาพ</a><br/>';
                content += '<a href="email_admin" rel="external">- ระบบจัดการอีเมลล์</a><br/>';
            }
            content += '<a href="#" onclick="logout();">- ออกจากระบบ</a><br/></div></div></div><div class="ui-block-c login"></div>';

            $('.login.ui-grid-b').empty();
            $('.login.ui-grid-b').attr('style', 'text-align: center;');
            $('.login.ui-grid-b').append(content);

        }
    });
}

function logout() {
    $.ajax({
        url: 'user',
        data: {
            'option': 'logout'
        },
        dataType: 'json',
        type: 'get',
        error: function(XMLHttpRequest, textStatus, errorThrown) {
//            alert('Error');
        },
        success: function(data) {
            window.location.reload();
        }
    });
}

function checkEmail() {
    $('#receive').click(function() {
        var email = $('#cus_email').val();
        var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;

        if (!(filter.test(email))) {
            alert('กรุณาตรวจสอบอีเมลล์อีกครั้ง !!');
            $('#cus_email').focus;
            return false;
        }
        $.mobile.loading('show');
        addemail();
    });

}

function addemail() {
    $.ajax({
        url: 'email',
        data: {
            'email': $('#cus_email').val()
        },
        dataType: 'json',
        type: 'post',
        error: function(XMLHttpRequest, textStatus, errorThrown) {
            alert('Error');
        },
        success: function(data) {
            $.mobile.loading('hide');
            alert('เราจะส่งข่าวสารให้ท่านทางอีเมล์ เมื่อมีข่าวสารที่เกี่ยวกับบริษัท \n\n                           บริษัทขอขอบพระคุณอย่างสูง');
            $('#cus_email').val("");
        }
    });
}


function language() {
    $('#en').click(function() {
        var url = document.URL;
        var urls = url.split("?");
        if (urls.length === 1) {
            url += "?lang=en";
        } else {
            url += "&lang=en";
        }
        window.location = url;
    });
    $('#th').click(function() {
        var url = document.URL;
        url = url.substr(0, (url.length - 8));
        window.location = url;
    });
}