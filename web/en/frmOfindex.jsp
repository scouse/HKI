<%-- 
    Document   : frmOfindex-eng
    Created on : May 25, 2013, 1:41:15 AM
    Author     : Note
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" href="images/icon.png">
        <meta http-equiv="X-UA-Compatible" content="IE=9" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="js/index.js"></script>
        <title>HKI Movers And Logistics Co.,Ltd.</title>
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
                            <div class="advertbox2"><img src="images/about.png"/></div>
                        </div>
                        <div class="service">
                            <div class="h-service"><h3>&nbsp;&nbsp;Our Services</h3></div>
                            <div class="span3 featurefirst">
                                <div class="img_box"><img src="images/img_box1.png"/></div>
                                <div class="text">
                                    <h6>Free!! Services</h6>
                                    <ul>
                                        <li>Free!! Consultation Whether you are moving down the street or around the world,no one will take better care of you or your possessions than HKI. General customs information( Thailand )</li>
                                    </ul>

                                </div>
                            </div>
                            <div class="span3 feature">
                                <div class="img_box"><img src="images/img_box2.png"/></div>
                                <div class="text">
                                    <h6>Relocations Services</h6>
                                    <ul>
                                        <li>Internation moving</li>
                                        <li>Domestic moving</li>
                                        <li>Door to Door</li>
                                        <li>Door to Port</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="span3 featurelast">
                                <div class="img_box"><img src="images/img_box3.png"/></div>
                                <div class="text">
                                    <h6>Document for clearing shipemnt.</h6>
                                    <ul>
                                        <li>Original passport</li>
                                        <li>Original  work permit</li>
                                        <li>Original Bill of Lading</li>
                                        <li>Packing list</li>
                                        <li>Authorized and  customers entry form( Prepared by HKI )</li>
                                    </ul>
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