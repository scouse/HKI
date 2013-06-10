function checkEmail(){
    $('#receive').click(function(){
        var email = $('#cus_email').val();
        var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        
        if (!(filter.test(email))) {
            alert('Please provide a valid email address');
            $('#cus_email').focus;
            return false;
        }
        
        addemail(email);
    });
    
}

function addemail(email){
    $.ajax({
        url : 'email',
        data : {
            'email' : email
        },
        dataType: 'json',
        type : 'post',
        error : function(XMLHttpRequest, textStatus, errorThrown) {
            alert('Error');
        },
        success : function(data) {
            alert('success');
        }
    });
}