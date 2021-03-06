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
        <meta http-equiv="X-UA-Compatible" content="IE=9" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="js/aboutus.js"></script>
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
                        <div class="container">
                            <div class="about">
                                <h4>เกี่ยวกับบริษัท</h4>
                                <p>บริษัท เอชเคไอ  มูฟเวอร์ส แอนด์ โลจิสติกส์ จำกัด เริ่มธุรกิจในประเทศไทยกว่า 30 ปีที่แล้ว เป็นมืออาชีพด้านการบริการโลจิสติกส์ 
                                    ทั้งภายในและต่างประเทศ ตั้งแต่การบรรจุหีบห่อ และเดินพิธีการผ่านศุลกากร การให้บริการคลังสินค้า การให้บริการขนส่ง รวมทั้งรับปรึกษา
                                    ปัญหาโลจิสติกส์ ช่วยให้คุณลูกค้าสมารถลดต้นทุนอย่างมีประสิทธิภาพ โดยให้ความมุ่งมั่นการให้บริการที่มีคุณภาพ และความพึงพอใจแก่
                                    ลูกค้าในลักษณะที่เป็นพันธมิตรทางธุรกิจและหุ้นส่งนกับคุณลูกค้า
                                </p>
                            </div>
                            <div class="container-image">
                                <img src="images/container-image.png"/>
                            </div>
                            <div class="container2-image">
                                <img src="images/container2-image.png"/>
                            </div>
                            <div class="vision" id="vision2"SS>
                                <h4>วิสัยทัศน์</h4>
                                <span>เป็นผู้นำในการให้บริการด้านโลจิสติกส์ ระดับแนวหน้าของภูมิภาค</span>
                                <h4>พันธกิจ</h4>
                                <ul>
                                    <li>ควบคุมต้นทุน และให้บริการที่มีคุณภาพสูง</li>
                                    <li>ทำให้คุณลูกค้าพึงพอใจในการให้บริการของบริษัท</li>
                                    <li>ทำงานให้คุณลูกค้าในฐานะคู่ค้าทางธุรกิจ โดยทัมงานที่มีความเป็นมืออาชีพ</li>
                                    <li>การให้บริการที่ยืดหยุ่น แล้วพร้อมจะให้ควมร่วมมือกับคุณลูกค้าในการแก้ปัญหา</li>
                                    <li>ได้รับความเชื่อมั่นและไว้วางใจจากคุณลูกค้าในการให้บริการแบบมืออาชีพ</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div data-role="footer"><jsp:include page="jsp/footer.jsp" /></div>
        </div>

    </body>
</html>