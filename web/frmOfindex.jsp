<%-- 
    Document   : frmOfindex
    Created on : May 23, 2013, 11:04:40 PM
    Author     : Note
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" href="images/icon.png">
        <meta http-equiv="X-UA-Compatible" content="IE=9" />
        <meta http-equiv="X-UA-Compatible" content="IE=8" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="js/index.js"></script>
        <title>HKI Movers And Logistics Co.,Ltd.</title>
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
                        <div class="advert">
                            <div class="advertbox1">
                                <h3>บริษัท เอชเคไอ  มูฟเวอร์ส แอนด์ โลจิสติกส์ จำกัด</h3>
                                <p><dd>เริ่มธุรกิจในประเทศไทยกว่า 30 ปี เป็นมืออาชีพด้านการบริการ</dd>โลจิสติกส์ ทั้งภายในและต่างประเทศ ตั้งแต่การบรรจุหีบห่อ และเดินพิธีการผ่านศุลกากร การให้บริการคลังสินค้า การให้บริการขนส่ง รวมทั้งรับปรึกษา
                                ปัญหาโลจิสติกส์ ช่วยให้คุณลูกค้าสมารถลดต้นทุนอย่างมีประสิทธิภาพ โดยให้ความมุ่งมั่นการให้บริการที่มีคุณภาพ และความพึงพอใจแก่ลูกค้าในลักษณะที่เป็นพันธมิตรทางธุรกิจและหุ้นส่วนกับคุณลูกค้า</p>
                            </div>
                            <div class="advertbox2"><img src="images/about.png"/></div>
                        </div>
                        <div class="service">
                            <div class="h-service"><h3>&nbsp;&nbsp;บริการของเรา</h3></div>
                            <div class="span3 featurefirst">
                                <div class="img_box"><img src="images/img_box1.png"/></div>
                                <div class="text"><h6>บริการ ฟรี!</h6>
                                    <ul>
                                        <li>ฟรี!! ค่าบริการดูงาน</li>
                                        <li>ฟรี!! ค่าบริการให้คำปรึกษา ไม่ว่าคุณลูกค้าจะทำการขนย้ายแค่หนึ่งช่วงตึกหรือข้ามทวีป เอชเคไอ ยินดีให้บริการคุณด้วยความใส่ใจที่ไม่มีใครเหมือน</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="span3 feature">
                                <div class="img_box"><img src="images/img_box2.png"/></div>
                                <div class="text">
                                    <h6>บริการขนย้าย</h6>
                                    <ul>
                                        <li>ขนย้ายระหว่างประเทศ</li>
                                        <li>ขนย้ายในประเทศ</li>
                                        <li>Door to door</li>
                                        <li>Door to port</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="span3 featurelast">
                                <div class="img_box"><img src="images/img_box3.png"/></div>
                                <div class="text">
                                    <h6>บริการบรรจุหีบห่อและขนย้าย</h6>
                                    <ul>
                                        <li>เครื่องใช้ภายในบ้าน</li>
                                        <li>เครื่องใช้สำนักงาน และโรงงาน</li>
                                        <li>เครื่องใช้ภายในบ้าน บริการทั้งภายในประเทศและต่างประเทศ</li>
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
