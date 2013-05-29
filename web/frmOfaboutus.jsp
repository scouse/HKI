<%-- 
    Document   : frmOfaboutus
    Created on : May 25, 2013, 10:22:41 AM
    Author     : Note
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" type="image/x-icon" href="">
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
                                <h4>เกี่ยวกับบริษัท</h4>
                                <p>บริษัท เอชเคไอ  มูฟเวอร์ส แอนด์ โลจิสติกส์ จำกัด เริ่มธุรกิจในประเทศไทยกว่า 30 ปีที่แล้ว เป็นมืออาชีพด้านการบริการโลจิสติกส์ 
                                    ทั้งภายในและต่างประเทศ ตั้งแต่การบรรจุหีบห่อ และเดินพิธีการผ่านศุลกากร การให้บริการคลังสินค้า การให้บริการขนส่ง รวมทั้งรับปรึกษา
                                    ปัญหาโลจิสติกส์ ช่วยให้คุณลูกค้าสมารถลดต้นทุนอย่างมีประสิทธิภาพ โดยให้ความมุ่งมั่นการให้บริการที่มีคุณภาพ และความพึงพอใจแก่
                                    ลูกค้าในลักษณะที่เป็นพันธมิตรทางธุรกิจและหุ้นส่งนกับคุณลูกค้า
                                </p>
                            </div>
                        </div>
                        <div class="container2">
                            <div class="about">
                                <h4>วิสัยทัศน์</h4>
                                <p>เป็นผู้นำในการให้บริการด้านโลจิสติกส์ ระดับแนวหน้าของภูมิภาค</p>
                                <h4>พันธกิจ</h4>
                                <p>- ควบคุมต้นทุน และให้บริการที่มีคุณภาพสูง</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div data-role="footer"><jsp:include page="jsp/footer.jsp" /></div>
        </div>

    </body>
</html>