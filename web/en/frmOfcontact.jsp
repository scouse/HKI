<%-- 
    Document   : frmOfcontact
    Created on : Jun 1, 2013, 1:09:32 AM
    Author     : Note
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" href="images/icon.png">
        <meta http-equiv="X-UA-Compatible" content="IE=9" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="js/contact.js"></script>
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
                        <div class="container" id="contact">
                            <div class="contact">Contact Information</div>
                                
                            <div class="ui-grid-c formcontact">
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Name</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value=""></div>
                                <div class="ui-block-d"></div>
                                    
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Company</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value=""></div>
                                <div class="ui-block-d"></div>
                                    
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Address</div>
                                <div class="ui-block-c"><textarea cols="40" rows="16" name="textarea" id="textarea"></textarea></div>
                                <div class="ui-block-d"></div>
                                    
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Contact Number</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value=""></div>
                                <div class="ui-block-d"></div>
                                    
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">E-mail</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value=""></textarea></div>
                                <div class="ui-block-d"></div>
                                    
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Subject</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value=""></textarea></div>
                                <div class="ui-block-d"></div>
                                    
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Messages</div>
                                <div class="ui-block-c"><textarea cols="40" rows="16" name="textarea" id="textarea"></textarea></div>
                                <div class="ui-block-d"></div>
                                    
                                <div class="ui-block-a button"></div>
                                <div class="ui-block-b button"><a href="#" data-role="button" data-inline="true" data-theme="b" data-mini="true">Submit</a></div>
                                <div class="ui-block-c button"><a href="#" data-role="button" data-inline="true" data-theme="b" data-mini="true">Cancel</a></div>
                                <div class="ui-block-d button"></div>
                            </div>
                            <div class="ui-grid-d info">
                                <div class="ui-block-a info"></div>
                                <div class="ui-block-b info">HKI Movers & Logistics Co., Ltd. <br/>
                                    9 Lasalle Soi 81, Sukhumvit 105 Road, <br/>
                                    Bangna, Bangna, Bangkok 10260<br/>
                                    Tel : 662 745 8606, 361 6113-9<br/>
                                    Fax : 662 361 6133</div>
                                <div class="ui-block-c info"></div>
                                <div class="ui-block-d info">E-mail : hkilogistics@hotmail.com<br/>
                                    Open Days : Monday - Saturday<br/>
                                    Office Hours 08.00 a.m. - 05.00 p.m.<br/>
                                    08.00 a.m. - 04.00 p.m. ( Sat. )
                                </div>
                                <div class="ui-block-f info"></div>
                            </div>
                        </div>
                        <div class="container2" id="quotation">
                            <div class="contact">Request for Quotation</div>
                            <div class="ui-grid-c bid">
                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Title</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value="" data-mini="true"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">First Name</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value="" data-mini="true"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Last Name</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value="" data-mini="true"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Phone</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value="" data-mini="true"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">E-mail</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value="" data-mini="true"></textarea></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Your status</div>
                                <div class="ui-block-c">
                                    <fieldset data-role="controlgroup" data-type="horizontal" data-mini="true">
                                        <input type="radio" name="radio-choice-b" id="radio-choice-c" value="list" checked="checked">
                                        <label for="radio-choice-c">Company</label>
                                        <input type="radio" name="radio-choice-b" id="radio-choice-d" value="grid">
                                        <label for="radio-choice-d">Private</label>
                                    </fieldset>
                                </div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a typeservices"></div>
                                <div class="ui-block-b typeservices"></div>
                                <div class="ui-block-c typeservices">
                                    <form>
                                        <fieldset data-role="controlgroup" data-mini="true">
                                            <legend><br/>What can we help you ?</legend><br/>
                                            <input type="checkbox" name="checkbox-v-2a" id="checkbox-v-2a">
                                            <label for="checkbox-v-2a">Household goods relocations</label>
                                            <input type="checkbox" name="checkbox-v-2b" id="checkbox-v-2b">
                                            <label for="checkbox-v-2b">Office and factory moves</label>
                                            <input type="checkbox" name="checkbox-v-2c" id="checkbox-v-2c">
                                            <label for="checkbox-v-2c"> Office and factory moves</label>
                                            <input type="checkbox" name="checkbox-v-2d" id="checkbox-v-2d">
                                            <label for="checkbox-v-2d"> Industrial machinery moving and crating</label>
                                            <input type="checkbox" name="checkbox-v-2e" id="checkbox-v-2e">
                                            <label for="checkbox-v-2e">Warehouse storage</label>
                                            <input type="checkbox" name="checkbox-v-2f" id="checkbox-v-2f">
                                            <label for="checkbox-v-2f">Exhibition Handling service</label><br/>
                                        </fieldset>
                                    </form>
                                </div>
                                <div class="ui-block-d typeservices"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Moving From</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value="" data-mini="true"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Moving to </div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value="" data-mini="true"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Comment</div>
                                <div class="ui-block-c"><textarea cols="40" rows="8" name="textarea" id="textarea"></textarea></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a button"></div>
                                <div class="ui-block-b button"><a href="#" data-role="button" data-inline="true" data-theme="b" data-mini="true">Submit</a></div>
                                <div class="ui-block-c button"><a href="#" data-role="button" data-inline="true" data-theme="b" data-mini="true">Cancel</a></div>
                                <div class="ui-block-d button"></div>

                            </div>
                            <div class="ui-grid-d info">
                                <div class="ui-block-a info"></div>
                                <div class="ui-block-b info">HKI Movers & Logistics Co., Ltd. <br/>
                                    9 Lasalle Soi 81, Sukhumvit 105 Road, <br/>
                                    Bangna, Bangna, Bangkok 10260<br/>
                                    Tel : 662 745 8606, 361 6113-9<br/>
                                    Fax : 662 361 6133</div>
                                <div class="ui-block-c info"></div>
                                <div class="ui-block-d info">E-mail : hkilogistics@hotmail.com<br/>
                                    Open Days : Monday - Saturday<br/>
                                    Office Hours 08.00 a.m. - 05.00 p.m.<br/>
                                    08.00 a.m. - 04.00 p.m. ( Sat. )
                                </div>
                                <div class="ui-block-f info"></div>
                            </div>
                        </div>
                        <div class="container3" id="comments">
                            <div class="contact">Comments & Complains</div>
                            <div class="ui-grid-c bid">

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Name</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value="" data-mini="true"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Phone</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value="" data-mini="true"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">E-mail</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value="" data-mini="true"></textarea></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Subject</div>
                                <div class="ui-block-c"><input type="text" name="text-basic" id="text-basic" value="" data-mini="true"></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a"></div>
                                <div class="ui-block-b">Comments & Complains</div>
                                <div class="ui-block-c"><textarea cols="40" rows="8" name="textarea" id="textarea"></textarea></div>
                                <div class="ui-block-d"></div>

                                <div class="ui-block-a button"></div>
                                <div class="ui-block-b button"><a href="#" data-role="button" data-inline="true" data-theme="b" data-mini="true">Submit</a></div>
                                <div class="ui-block-c button"><a href="#" data-role="button" data-inline="true" data-theme="b" data-mini="true">Cancel</a></div>
                                <div class="ui-block-d button"></div>
                            </div>
                            <dd>We greatly appreciate your thoughts and opinions regarding our service. If you requested a respond and<br/><br/>
                                gave us your e-mail address, you will be hearing from a company representative shortly.</dd>
                            <div class="ui-grid-d info">
                                <div class="ui-block-a info"></div>
                                <div class="ui-block-b info">HKI Movers & Logistics Co., Ltd. <br/>
                                    9 Lasalle Soi 81, Sukhumvit 105 Road, <br/>
                                    Bangna, Bangna, Bangkok 10260<br/>
                                    Tel : 662 745 8606, 361 6113-9<br/>
                                    Fax : 662 361 6133</div>
                                <div class="ui-block-c info"></div>
                                <div class="ui-block-d info">E-mail : hkilogistics@hotmail.com<br/>
                                    Open Days : Monday - Saturday<br/>
                                    Office Hours 08.00 a.m. - 05.00 p.m.<br/>
                                    08.00 a.m. - 04.00 p.m. ( Sat. )
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