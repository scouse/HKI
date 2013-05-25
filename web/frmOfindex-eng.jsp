<%-- 
    Document   : frmOfindex-eng
    Created on : May 25, 2013, 1:41:15 AM
    Author     : Note
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" type="image/x-icon" href="">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="js/index.js"></script>
        <title>HKI Worldwide Movers Co.,Ltd.</title>
    </head>
    <body>
        <div data-role="page">
            <div data-role="header"><jsp:include page="jsp/header.jsp" /></div>
            <div id="menu"><jsp:include page="jsp/eng/menu.jsp" /></div>
            <div data-role="content">
                <div class="bgslide">
                    <div id="nslide">
                        <a href="#"><img src="images/slideshow/slide1.png" /></a>
                        <a href="#"><img src="images/slideshow/slide2.png" /></a>
                        <a href="#"><img src="images/slideshow/slide3.png" /></a>
                        <a href="#"><img src="images/slideshow/slide4.png" /></a>
                    </div>
                </div>
                
                <div class="advt">
                    <div class="service"><h3>Our Services</h3></div>
                    <div class="span3 featurefirst">
                        <div class="img_box"><img src="images/img_box1.png"/></div>
                        <div class="text"><h6>Free!! </h6>
                            <p>- Free!! Services</p>
                            <p>- Free!! Consultation</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Whether you are moving down the street or around the world,</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;no one will take better care of you or your possessions than HKI.</p>
                            <p>General customs information ( Thailand )</p>
                        </div>
                    </div>
                    <div class="span3 feature">
                        <div class="img_box"><img src="images/img_box2.png"/></div>
                        <div class="text">
                            <h6>Relocations Services</h6>
                            <p>- Internation moving</p>
                            <p>- Domestic moving</p>
                            <p>- Door to Door</p>
                            <p>- Door to Port</p>
                        </div>
                    </div>
                    <div class="span3 featurelast">
                        <div class="img_box"><img src="images/img_box3.png"/></div>
                        <div class="text">
                            <h6>Document for clearing shipemnt.</h6>
                            <p>- Original passport</p>
                            <p>- Original  work permit</p>
                            <p>- Original Bill of Lading</p>
                            <p>- Packing list</p>
                            <p>- Authorized and  customers entry form( Prepared by HKI )</p>
                        </div>
                    </div>
                </div>
                
            </div>
            <div data-role="footer"><jsp:include page="jsp/footer.jsp" /></div>
        </div>

    </body>
</html>