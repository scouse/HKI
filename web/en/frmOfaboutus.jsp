<%-- 
    Document   : frmOfaboutus
    Created on : May 25, 2013, 10:22:41 AM
    Author     : Note
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" href="images/icon.png">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="js/aboutus.js"></script>
        <title>HKI Worldwide Movers Co.,Ltd.</title>
    </head>
    <body>
        <div data-role="page">
            <div data-role="header">
                <jsp:include page="jsp/header.jsp" />
            </div>
            <div data-role="content">
                <div class="ui-grid-a column">
                    <div class="ui-block-a column">
                        <jsp:include page="jsp/columnLeft.jsp" />
                    </div>
                    <div class="ui-block-b column">
                        <div class="container">
                            <div class="about">
                                <h4>About Our Company</h4>
                                <p>HKI Movers & Logistics Company Limited originated in Thailand in excess of 30 years is
                                    dedicated to delivering the highest level of logistics professionalism and is committed to 
                                    quality service and customer satisfaction to this extent, the company  strives to be 
                                    a collaborative bussiness partner.
                                </p>
                            </div>
                            <div class="container-image">
                                <img src="images/container-image.png"/>
                            </div>
                            <div class="container2-image">
                                <img src="images/container2-image.png"/>
                            </div>
                            <div class="vision" id="vision2"SS>
                                <h4>Vision</h4>
                                <p>To be the leading regional logistics solution provider.</p>
                                <h4>Mission</h4>
                                <p>- Control costs with the high quality.</p>
                                <p>- Give the customer satisfied in services.</p>
                                <p>- Working with business-partner relationship as a solution provider by professional team.</p>
                                <p>- Provide the flexible services and cooperate the client to solve the obstacle.</p>
                                <p>- To be trust and reliability as the professional.</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div data-role="footer"><jsp:include page="jsp/footer.jsp" /></div>
        </div>

    </body>
</html>