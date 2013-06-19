<%-- 
    Document   : frmOfservice
    Created on : May 30, 2013, 3:41:29 PM
    Author     : Note
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" type="image/x-icon" href="">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="js/services.js"></script>
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
                            <div class="services" id="servicesfirst">
                                <h4>Domestic and International Household goods Relocation.</h4>
                                <p>- Whether you are moving within domestic or international, HKI can arrange everything for you</p>
                                <p>- Our moving consultant will be pleased to come to your house or department to discuss your moving requirements and tailor make a proposal and quotation for you.</p>
                                <p>- If you would like to pach some items your self, we will provide the packing materials and cardboard cartons for you.</p>
                            </div>
                            <div class="services-image">
                                <img src="images/services1.png"/>
                            </div>
                            <div class="services-detail">
                                <h4>Process of Packaging.</h4>
                                <p>1. All of wooden furniture will be pack by white soft paper, sheet of foams and double cardboard sheet.</p>
                                <p>2. all of fragile items are made by glass crystal, ceramic, porcelain will be wrapped by white soft paper, bubble plastic and put into double cardboard cartons inside to be loned by foams.</p>
                                <p>3. TV, Electric appliances will be wrapped by bubble plastic, foams and put into double cardboard cartons.</p>
                                <p>4. Miscellaneous will be wrapped by soft paper bubble plastic and put into double cardboard cartons.</p>
                            </div>
                            <div class="block"></div>
                            <div class="services2" id="servicessecond">
                                <h4>Office and Factory Movers.</h4>
                                <p>We are more than 30 years, very experienced with office and factory movers from major international companies, 
                                    Thai Government Departemnts to small Business.</p>
                                <p>Our Moving consultants will be pleased to visit your office or factory to discuss all aspect of your move in detail and provide 
                                you within a competitive quotation and moving plan, all free of charge, ( We will check both buildings to ensure that service 
                                elevators available for our moving vehicles.</p>
                                
                                <h4 id="servicesthird">Industrial Machinery Moving and crating.</h4>
                                <p>HKI have a team of SPECIALIZE in moving machinery from one factory to another factory including oversize machinery.</p>
                                                                
                                <h4>Process of packing.</h4>
                                <p>1. Setting up the machine onto the base of wooden cases.</p>
                                <p>2. Wrapping the machine with plastic sheets and silica gel.</p>
                                <p>3.  Lock the packed - machine to the base of wooden case with regular wood size 
                                1.5"x3" and lock top side with regular wood size 1.5"x3" to the case to prevent the 
                                machine from moving during transportation.</p>
                            </div>
                            <br/><br/><br/>
                            <div class="services2-image">
                                <img src="images/services2.png"/>
                            </div>
                            <div class="services2-image">
                                <img src="images/services3.png"/>
                            </div>
                            <div class="block2"></div>
                            <div class="services-image">
                                <img src="images/services4.png"/>
                            </div>
                            <div class="services2" id="servicesfourth">
                                <h4>Warehouse storage</h4>
                                <p>HKI specialize in warehouse handling, storage and distribution of commercial cargo as well 
                                    as providing in transist storage for shipments of household goods.</p>
                            </div>
                            <div class="services2" id="servicesfifth">
                                <h4>Exhibition Handling Service</h4>
                                <p>HKI specialize in transportation, handling and warehousing of exhibits, 
                                    display, trade shows and high value products.</p>
                            </div>
                            <div class="block2"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div data-role="footer"><jsp:include page="jsp/footer.jsp" /></div>
        </div>

    </body>
</html>