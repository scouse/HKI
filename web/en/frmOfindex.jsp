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
        <meta http-equiv="X-UA-Compatible" content="IE=9" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="js/index.js"></script>
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
                        <div class="advert">
                            <div class="advertbox1">
                                <h3>HKI Movers & Logistics Company Limited</h3>
                                <p>originated in Thailand in excess of 30 years is dedicated to delivering the highest level of logistics professionalism and is committed to 
                                quality service and customer satisfaction to this extent, the company  strives to be a collaborative bussiness partner.</p>
                            </div>
                            <div class="advertbox2"><img src="../images/about.png"/></div>
                        </div>
                        <div class="service">
                            <div class="h-service"><h3>&nbsp;&nbsp;Our Services</h3></div>
                            <div class="span3 featurefirst">
                                <div class="img_box"><img src="../images/img_box1.png"/></div>
                                <div class="text">
                                    <h6>Free!! Services</h6>
                                    <p>- Free!! Consultation</p>
                                    <p>&nbsp;&nbsp;&nbsp;Whether you are moving down the street or around the world,</p>
                                    <p>&nbsp;&nbsp;&nbsp;no one will take better care of you or your possessions than HKI.</p>
                                    <p>General customs information ( Thailand )</p>
                                </div>
                            </div>
                            <div class="span3 feature">
                                <div class="img_box"><img src="../images/img_box2.png"/></div>
                                <div class="text">
                                    <h6>Relocations Services</h6>
                                    <p>- Internation moving</p>
                                    <p>- Domestic moving</p>
                                    <p>- Door to Door</p>
                                    <p>- Door to Port</p>
                                </div>
                            </div>
                            <div class="span3 featurelast">
                                <div class="img_box"><img src="../images/img_box3.png"/></div>
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
                </div>
            </div>
            <div data-role="footer"><jsp:include page="jsp/footer.jsp" /></div>
        </div>

    </body>
</html>