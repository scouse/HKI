$(function(){
    login();
    checkEmail();
});

function login(){
    $('#login').click(function(){
        check_login();
    });
    $('#email').keydown(function(e){
        if(e.keyCode==13){
            $('#pass').focus();
        }
    });
    $('#pass').keydown(function(e){
        if(e.keyCode==13){
            check_login();
        }
    });
}

function check_login(){
    $.ajax({
        url : 'user',
        data : {
            'email' : $('#email').val(),
            'pass' : $('#pass').val()
        },
        dataType : 'json',
        type : 'post',
        error : function(XMLHttpRequest, textStatus, errorThrown) {
            alert('Error');
        },
        success : function(data) {
            if(data.status == "pass"){
                  alert('Welcome');
                  window.location.href="frmOfadmin.jsp";
            }
            else if(data.status == "fail"){
                alert("ชื่อผู้ใช้ หรือ รหัสผ่าน ไม่ถูกต้อง!");
                $('#pass').val('password');
            }
        }
    });
}

function checkEmail(){
    $('#receive').click(function(){
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

function addemail(){
    $.ajax({
        url : 'email',
        data : {
            'email' : $('#cus_email').val()
        },
        dataType: 'json',
        type : 'post',
        error : function(XMLHttpRequest, textStatus, errorThrown) {
            alert('Error');
        },
        success : function(data) {
            $.mobile.loading('hide');
            alert('เราจะส่งข่าวสารให้ท่านทางอีเมล์ เมื่อมีข่าวสารที่เกี่ยวกับบริษัท \n\n                           บริษัทขอขอบพระคุณอย่างสูง');
            $('#cus_email').val("");
        }
    });
}