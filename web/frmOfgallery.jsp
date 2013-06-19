<%-- 
    Document   : frmOfgallery
    Created on : Jun 1, 2013, 12:45:21 AM
    Author     : Note
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" href="images/icon.png">
        <meta http-equiv="X-UA-Compatible" content="IE=9" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="js/gallery.js"></script>
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
                            <div class="gallery">อัลบั้มรูปภาพ</div>
                            <div class="container-image">
                                <a class="fancybox" rel="gallery1" href="images/gallery/1_b.jpg" title="">
                                    <img src="images/gallery/1_s.jpg" alt="" />
                                </a>
                                <a class="fancybox" rel="gallery1" href="images/gallery/2_b.jpg" title="">
                                    <img src="images/gallery/2_s.jpg" alt="" />
                                </a>
                                <a class="fancybox" rel="gallery1" href="images/gallery/3_b.jpg" title="">
                                    <img src="images/gallery/3_s.jpg" alt="" />
                                </a>
                                <a class="fancybox" rel="gallery1" href="images/gallery/4_b.jpg" title="">
                                    <img src="images/gallery/4_s.jpg" alt="" />
                                </a>
                                <a class="fancybox" rel="gallery1" href="images/gallery/1_b.jpg" title="">
                                    <img src="images/gallery/1_s.jpg" alt="" />
                                </a>
                                <a class="fancybox" rel="gallery1" href="images/gallery/2_b.jpg" title="">
                                    <img src="images/gallery/2_s.jpg" alt="" />
                                </a>
                                <a class="fancybox" rel="gallery1" href="images/gallery/3_b.jpg" title="">
                                    <img src="images/gallery/3_s.jpg" alt="" />
                                </a>
                                <a class="fancybox" rel="gallery1" href="images/gallery/4_b.jpg" title="">
                                    <img src="images/gallery/4_s.jpg" alt="" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div data-role="footer"><jsp:include page="jsp/footer.jsp" /></div>
        </div>

    </body>
</html>