<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class=" js " lang="en"><!--<![endif]-->
<head>

    <!--- basic page needs
    ================================================== -->
    <meta charset="utf-8">
    <title>Lhander</title>
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- mobile specific metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- CSS
  ================================================== -->
    <link rel="stylesheet" href="/resources/css/base.css">
    <link rel="stylesheet" href="/resources/css/main.css">
    <link rel="stylesheet" href="/resources/css/vendor.css">

    <!-- script
    ================================================== -->
    <script src="/resources/js/modernizr.js"></script>

    <!-- favicons
     ================================================== -->
    <link rel="icon" type="image/png" href="/resources/images/favicon.png">

    <style id="fit-vids-style">.fluid-width-video-wrapper {
        width: 100%;
        position: relative;
        padding: 0;
    }

    .fluid-width-video-wrapper iframe, .fluid-width-video-wrapper object, .fluid-width-video-wrapper embed {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
    }</style>
</head>

<body id="top">

<!-- header
================================================== -->
<header>

    <div class="row">

        <div class="logo">
            <a href="/">Lhander</a>
        </div>

        <nav id="main-nav-wrap">
            <ul class="main-navigation">
                <li class="current"><a class="smoothscroll" href="#intro" title="">Головна</a></li>
                <li><a class="smoothscroll" href="#process" title="">Як це працює</a></li>
                <li><a class="smoothscroll" href="#faq" title="">Процес</a></li>
                <%--<li class="highlight with-sep"><a href="#" title="">Sign Up</a></li>--%>
            </ul>
        </nav>

        <a class="menu-toggle" href="#"><span>Menu</span></a>

    </div>

</header> <!-- /header -->

<!-- intro section
================================================== -->
<section id="intro">

    <div class="shadow-overlay"></div>

    <div class="intro-content">
        <div class="row">

            <div class="col-twelve">


                <h5>Доброго дня вітаємо Вас на нашому сайті</h5>
                <h1>Ми займаємося продажом автомобілів з Європи і оформленням документів </h1>

                <a class="button stroke smoothscroll" href="#process" title="">Гайда далі</a>

            </div>

        </div>
    </div>

    <!-- Modal Popup
    ========================================================= -->

    <div id="video-popup" class="popup-modal mfp-hide">


        <a class="close-popup">Close</a>

    </div> <!-- /video-popup -->

</section> <!-- /intro -->


<!-- Process Section
================================================== -->
<section id="process">

    <div class="row section-intro">
        <div class="col-twelve with-bottom-line">

            <h5>Процес</h5>
            <h1>Як це працює?</h1>

            <p class="lead"></p>

        </div>
    </div>

    <div class="row process-content">

        <div class="left-side">

            <div class="item" data-item="1">

                <h5>Вхід</h5>

                <p style="font-size: 22px">Заходите на наш сайт </p>

            </div>

            <div class="item" data-item="2">

                <h5>Ввід</h5>

                <p style="font-size: 22px">Прокручуєте наш сайт знаходите форму для вводу email і вводите ваш email</p>

            </div>

        </div> <!-- /left-side -->

        <div class="right-side">

            <div class="item" data-item="3">

                <h5>Все</h5>

                <p style="font-size: 22px">Після того як ви ввели ваш email ми
                    з вами зв'яжемось і обговоримо всі мюанси</p>

            </div>


        </div> <!-- /right-side -->

        <div class="image-part"></div>

    </div> <!-- /process-content -->

</section> <!-- /process-->


<!-- features Section
================================================== -->


<!-- pricing
================================================== -->


<!-- faq
================================================== -->
<section id="faq">

    <div class="row section-intro">

               <div style="height: 50px;">
            <form:form  action="/" method="post">

                <a><input name="email" type="email" placeholder="Введіть Ваш email">
                    <input type="submit" value="Go"></a>
            </form:form>
        </div>


    </div> <!-- /section-ads -->


</section> <!-- /faq -->

<!-- footer
================================================== -->
<footer>

    <div class="footer-main">

        <div class="row">

            <div class="col-four tab-full mob-full footer-info">


                <div class="footer-logo"></div>


            </div> <!-- /footer-info -->


        </div> <!-- /row -->

    </div> <!-- /footer-main -->


    <div class="footer-bottom">

        <div class="row">

            <div class="col-twelve">
                <div class="copyright">
                    <span>© Copyright YarSend 2016.</span>

                </div>

                <div id="go-top" style="display: block;">
                    <a class="smoothscroll" title="Back to Top" href="#top"><i
                            class="icon ion-android-arrow-up"></i></a>
                </div>
            </div>

        </div> <!-- /footer-bottom -->

    </div>

</footer>


<div id="preloader">
    <div id="loader"></div>
</div>

<!-- Java Script
================================================== -->
<script src="/resources/js/jquery-1.11.3.min.js"></script>
<script src="/resources/js/jquery-migrate-1.2.1.min.js"></script>
<script src="/resources/js/plugins.js"></script>
<script src="/resources/js/main.js"></script>


</body>
</html>