<%-- 
    Document   : frmOfadmin
    Created on : Jun 10, 2013, 11:34:00 PM
    Author     : Note
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" type="image/x-icon" href="">
        <meta http-equiv="X-UA-Compatible" content="IE=9" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="js/gallery_admin.js"></script>
        <title>HKI Worldwide Movers Co.,Ltd.</title>
    </head>
    <body>
        <div data-role="page" >
            <div data-role="header">
                <jsp:include page="jsp/header.jsp" />
            </div>
            <div data-role="content" >          
                <div class="ui-grid-a column">
                    <div class="ui-block-a column">
                        <jsp:include page="jsp/columnLeft.jsp" />
                    </div>
                    <div class="ui-block-b column">
                        GALLERY_ADMIN
                    </div>
                </div>
            </div>
            <div data-role="footer"><jsp:include page="jsp/footer.jsp" /></div>
        </div>

    </body>
</html>