<%-- 
    Document   : frmOfindex
    Created on : May 23, 2013, 11:04:40 PM
    Author     : Note
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" type="image/x-icon" href="">
        <meta http-equiv="X-UA-Compatible" content="IE=8" />
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
                        <div class="advert"></div>
                        <div class="service">
                            <div class="h-service"><h3>บริการของเรา</h3></div>
                                <div class="span3 featurefirst">
                                    <div class="img_box"><img src="images/img_box1.png"/></div>
                                    <div class="text"><h6>บริการ ฟรี!</h6>
                                        <p>- ฟรี!! ค่าบริการดูงาน</p>
                                        <p>- ฟรี!! ค่าบริการให้คำปรึกษา</p>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ไม่ว่าคุณลูกค้าจะทำการขนย้ายแค่หนึ่งช่วงตึกหรือข้ามทวีป</p>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;เอชเคไอ ยินดีให้บริการคุณด้วยความใส่ใจที่ไม่มีใครเหมือน</p>
                                    </div>
                                </div>
                                <div class="span3 feature">
                                    <div class="img_box"><img src="images/img_box2.png"/></div>
                                    <div class="text">
                                        <h6>บริการขนย้าย</h6>
                                        <p>- ขนย้ายระหว่างประเทศ</p>
                                        <p>- ขนย้ายในประเทศ</p>
                                        <p>- Door to door</p>
                                        <p>- Door to port</p>
                                    </div>
                                </div>
                                <div class="span3 featurelast">
                                    <div class="img_box"><img src="images/img_box3.png"/></div>
                                    <div class="text">
                                        <h6>บริการบรรจุหีบห่อและขนย้าย</h6>
                                        <p>- เครื่องใช้ภายในบ้าน</p>
                                        <p>- เครื่องใช้สำนักงาน และโรงงาน</p>
                                        <p>- เครื่องใช้ภายในบ้าน</p>
                                        <p>บริการทั้งภายในประเทศและต่างประเทศ</p>
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
<!--            <div data-role="content">
                <div class="bgslide">
                    <div id="nslide">
                        <a href="#"><img src="images/slideshow/slide1.png" /></a>
                        <a href="#"><img src="images/slideshow/slide2.png" /></a>
                        <a href="#"><img src="images/slideshow/slide3.png" /></a>
                        <a href="#"><img src="images/slideshow/slide4.png" /></a>
                    </div>
                </div>
                <div class="advt">
                    <div class="service"><h3>บริการของเรา</h3></div>
                    <div class="span3 featurefirst">
                        <div class="img_box"><img src="images/img_box1.png"/></div>
                        <div class="text"><h6>บริการ ฟรี!</h6>
                            <p>- ฟรี!! ค่าบริการดูงาน</p>
                            <p>- ฟรี!! ค่าบริการให้คำปรึกษา</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ไม่ว่าคุณลูกค้าจะทำการขนย้ายแค่หนึ่งช่วงตึกหรือข้ามทวีป</p>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;เอชเคไอ ยินดีให้บริการคุณด้วยความใส่ใจที่ไม่มีใครเหมือน</p>
                        </div>
                    </div>
                    <div class="span3 feature">
                        <div class="img_box"><img src="images/img_box2.png"/></div>
                        <div class="text">
                            <h6>บริการขนย้าย</h6>
                            <p>- ขนย้ายระหว่างประเทศ</p>
                            <p>- ขนย้ายในประเทศ</p>
                            <p>- Door to door</p>
                            <p>- Door to port</p><br/><br/>
                        </div>
                    </div>
                    <div class="span3 featurelast">
                        <div class="img_box"><img src="images/img_box3.png"/></div>
                        <div class="text">
                            <h6>บริการบรรจุหีบห่อและขนย้าย</h6>
                            <p>- เครื่องใช้ภายในบ้าน</p>
                            <p>- เครื่องใช้สำนักงาน และโรงงาน</p>
                            <p>- เครื่องใช้ภายในบ้าน</p><br/>
                            <p>บริการทั้งภายในประเทศและต่างประเทศ</p><br/>
                        </div>
                    </div>
                </div>
            </div>-->