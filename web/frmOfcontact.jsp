<%-- 
    Document   : frmOfcontact
    Created on : Jun 1, 2013, 1:09:32 AM
    Author     : Note
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" type="image/x-icon" href="">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="js/contact.js"></script>
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
                        <div class="container" id="contact">
                            <div class="contact">ข้อมูลติดต่อบริษัท</div>
                                
                            <div class="ui-grid-c formcontact">
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">ชื่อผู้ติดต่อ</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="name" value="" class="clear"></div>
                                <div class="ui-block-d"></div>
                                    
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">บริษัท</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="company" value="" class="clear"></div>
                                <div class="ui-block-d"></div>
                                    
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">ที่อยู่</div>
                                <div class="ui-block-c"><textarea cols="40" rows="16" name="textarea" id="addr" class="clear"></textarea></div>
                                <div class="ui-block-d"></div>
                                    
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">เบอร์โทรศัพท์</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="tel" value="" class="clear"></div>
                                <div class="ui-block-d"></div>
                                    
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">อีเมลล์</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="cont_email" value="" class="clear"></textarea></div>
                                <div class="ui-block-d"></div>
                                    
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">หัวข้อ</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="subj" value="" class="clear"></textarea></div>
                                <div class="ui-block-d"></div>
                                    
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">ข้อความ</div>
                                <div class="ui-block-c"><textarea cols="40" rows="16" name="textarea" id="txtdetail" class="clear"></textarea></div>
                                <div class="ui-block-d"></div>
                                    
                                <div class="ui-block-a button"></div>
                                <div class="ui-block-b button"><a href="#" data-role="button" data-inline="true" data-theme="b" data-mini="true" id="submit_contact">ส่งข้อมูล</a></div>
                                <div class="ui-block-c button"><a href="#" data-role="button" data-inline="true" data-theme="b" data-mini="true" class="reset_form">ยกเลิก</a></div>
                                <div class="ui-block-d button"></div>
                            </div>
                            <div class="ui-grid-d info">
                                <div class="ui-block-a info"></div>
                                <div class="ui-block-b info">บริษัท เอชเคไอ มูฟเวอร์ส แอนด์ โลจิสติกส์ จำกัด <br/>
                                    เลขที่ 9 ซอยลาซาล 81 ถนนสุขุมวิท <br/>
                                    แขวงบางนา เขตบางนา กรุงเทพ 10260<br/>
                                    โทร.  662 745 8606, 361 6113-9<br/>
                                    โทรสาร. 662 361 6133</div>
                                <div class="ui-block-c info"></div>
                                <div class="ui-block-d info">อีเมลล์ : hkilogistics@hotmail.com<br/>
                                    วันเปิดทำการ : วันจันทร์ - วันเสาร์<br/>
                                    เวลาทำการ : 8 โมงเช้า - 5 โมงเย็น<br/>
                                    8 โมงเช้า - 4 โมงเย็น ( เฉพาะวันเสาร์ )
                                </div>
                                <div class="ui-block-f info"></div>
                            </div>
                        </div>
                        <div class="container2" id="quotation">
                            <div class="contact">ใบเสนอราคา</div>
                            <div class="ui-grid-c bid">
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">คำนำหน้าชื่อ</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="prename_quotation" value="" data-mini="true" class="clear"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">ชื่อ</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="name_quotation" value="" data-mini="true" class="clear"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">สกุล</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="lastname_quotation" value="" data-mini="true" class="clear"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">เบอร์โทรศัพท์</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="tel_quotation" value="" data-mini="true" class="clear"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">อีเมลล์</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="email_quotation" value="" data-mini="true" class="clear"></textarea></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">ติดต่อเราในนาม</div>
                                <div class="ui-block-c">
                                    <fieldset data-role="controlgroup" data-type="horizontal" data-mini="true" id="contacttype">
                                        <input type="radio" name="radio-choice-b" id="radio-choice-c" value="บริษัท" checked="checked">
                                        <label for="radio-choice-c">บริษัท</label>
                                        <input type="radio" name="radio-choice-b" id="radio-choice-d" value="ส่วนตัว">
                                        <label for="radio-choice-d">ส่วนตัว</label>
                                    </fieldset>
                                </div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a typeservices"></div>
                                <div class="ui-block-b typeservices"></div>
                                <div class="ui-block-c typeservices">
                                    <form>
                                        <fieldset data-role="controlgroup" data-mini="true" id="typeservices">
                                            <legend><br/>ประเภทที่มีความประสงค์จะใช้บริการ</legend><br/>
                                            <input type="checkbox" name="checkbox-1" id="checkbox-v-2a" class="checkbox" value="บริการบรรจุหีบห่อและขนย้ายเครื่องใช้ภายในบ้าน">
                                            <label for="checkbox-v-2a">บริการบรรจุหีบห่อและขนย้ายเครื่องใช้ภายในบ้าน</label>
                                            <input type="checkbox" name="checkbox-2" id="checkbox-v-2b" class="checkbox" value="บริการขนย้ายเครื่องใช้สำนักงานและโรงงาน">
                                            <label for="checkbox-v-2b">บริการขนย้ายเครื่องใช้สำนักงานและโรงงาน</label>
                                            <input type="checkbox" name="checkbox-3" id="checkbox-v-2c" class="checkbox" value="บริการบรรจุหีบห่อ ทำลังไม้ พร้อมขนย้ายเครื่องจักร">
                                            <label for="checkbox-v-2c">บริการบรรจุหีบห่อ ทำลังไม้ พร้อมขนย้ายเครื่องจักร</label>
                                            <input type="checkbox" name="checkbox-4" id="checkbox-v-2d" class="checkbox" value="บริการรับฝากสินค้า">
                                            <label for="checkbox-v-2d">บริการรับฝากสินค้า</label>
                                            <input type="checkbox" name="checkbox-5" id="checkbox-v-2e" class="checkbox" value="บริการขนส่ง และจัดวางสินค้าในงานแสดงสินค้า">
                                            <label for="checkbox-v-2e">บริการขนส่ง และจัดวางสินค้าในงานแสดงสินค้า</label>
                                            <input type="checkbox" name="checkbox-6" id="checkbox-v-2f" class="checkbox" value="อื่น ๆ">
                                            <label for="checkbox-v-2f">อื่น ๆ</label><br/>
                                        </fieldset>
                                    </form>
                                </div>
                                <div class="ui-block-d typeservices"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">ต้นทาง</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="origin_quotation" value="" data-mini="true" class="clear"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">ปลายทาง</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="destination_quotation" value="" data-mini="true" class="clear"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">ข้อเสนอแนะ</div>
                                <div class="ui-block-c"><textarea cols="40" rows="8" name="textarea" id="comment_quotation" class="clear"></textarea></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a button"></div>
                                <div class="ui-block-b button"><a href="#" data-role="button" data-inline="true" data-theme="b" data-mini="true" id="submit_quotation">ส่งข้อมูล</a></div>
                                <div class="ui-block-c button"><a href="#" data-role="button" data-inline="true" data-theme="b" data-mini="true" class="reset_form">ยกเลิก</a></div>
                                <div class="ui-block-d button"></div>

                            </div>
                            <div class="ui-grid-d info">
                                <div class="ui-block-a info"></div>
                                <div class="ui-block-b info">บริษัท เอชเคไอ มูฟเวอร์ส แอนด์ โลจิสติกส์ จำกัด <br/>
                                    เลขที่ 9 ซอยลาซาล 81 ถนนสุขุมวิท <br/>
                                    แขวงบางนา เขตบางนา กรุงเทพ 10260<br/>
                                    โทร.  662 745 8606, 361 6113-9<br/>
                                    โทรสาร. 662 361 6133</div>
                                <div class="ui-block-c info"></div>
                                <div class="ui-block-d info">อีเมลล์ : hkilogistics@hotmail.com<br/>
                                    วันเปิดทำการ : วันจันทร์ - วันเสาร์<br/>
                                    เวลาทำการ : 8 โมงเช้า - 5 โมงเย็น<br/>
                                    8 โมงเช้า - 4 โมงเย็น ( เฉพาะวันเสาร์ )
                                </div>
                                <div class="ui-block-f info"></div>
                            </div>
                        </div>
                        <div class="container3" id="comments">
                            <div class="contact">แสดงความคิดเห็นและข้อเสนอแนะ</div>
                            <div class="ui-grid-c bid">

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">ชื่อผู้ติดต่อ</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="name_comment" value="" data-mini="true" class="clear"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">เบอร์โทรศัพท์</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="tel_comment" value="" data-mini="true" class="clear"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">อีเมลล์</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="email_comment" value="" data-mini="true" class="clear"></textarea></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">ข้อเสนอแนะ</div>
                                <div class="ui-block-c"><textarea cols="40" rows="8" name="textarea" id="comment_comments" class="clear"></textarea></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a button"></div>
                                <div class="ui-block-b button"><a href="#" data-role="button" data-inline="true" data-theme="b" data-mini="true" id="submit_comment">ส่งข้อมูล</a></div>
                                <div class="ui-block-c button"><a href="#" data-role="button" data-inline="true" data-theme="b" data-mini="true" class="reset_form">ยกเลิก</a></div>
                                <div class="ui-block-d button"></div>

                            </div>
                            <div class="ui-grid-d info">
                                <div class="ui-block-a info"></div>
                                <div class="ui-block-b info">บริษัท เอชเคไอ มูฟเวอร์ส แอนด์ โลจิสติกส์ จำกัด <br/>
                                    เลขที่ 9 ซอยลาซาล 81 ถนนสุขุมวิท <br/>
                                    แขวงบางนา เขตบางนา กรุงเทพ 10260<br/>
                                    โทร.  662 745 8606, 361 6113-9<br/>
                                    โทรสาร. 662 361 6133</div>
                                <div class="ui-block-c info"></div>
                                <div class="ui-block-d info">อีเมลล์ : hkilogistics@hotmail.com<br/>
                                    วันเปิดทำการ : วันจันทร์ - วันเสาร์<br/>
                                    เวลาทำการ : 8 โมงเช้า - 5 โมงเย็น<br/>
                                    8 โมงเช้า - 4 โมงเย็น ( เฉพาะวันเสาร์ )
                                </div>
                                <div class="ui-block-f info"></div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div data-role="footer"><jsp:include page="jsp/footer.jsp" /></div>
        </div>

    </body>
</html>