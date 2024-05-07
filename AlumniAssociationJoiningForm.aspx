<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AlumniAssociationJoiningForm.aspx.cs" Inherits="AlumniAssociationJoiningForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
    <meta itemprop="name" content="Webinar Registration">
    <meta itemprop="description" content="Registration for Online Seminar Organised jointly by SBU Ranchi and BSE Institute Ltd. Mumbai on the topic &quot;After 12th What&quot; on 27th May 2020">
    <title>Alumni Association Joining Form | SBU Ranchi</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0 user-scalable=no" />
    <link href="css/base.css" rel="stylesheet">


    <!-- Twitter -->
    <meta property=" twitter:card" content=" summary_large_image">
    <meta property=" twitter:url" content=" https://twitter.com/sburanchi">
    <meta property=" twitter:title" content=" Sarala Birla University (@sburanchi) | Twitter">
    <meta property=" twitter:description" content="The latest Tweets from Sarala Birla University (@sburanchi): Nurturing the leaders of future, transforming them into world class professionals. https: //t.co/R0Hr8LX9tV #sburanchi #SaralaBirlaUniversity #MBA https: //t.co/pCKjnbzPUl">
    <meta property="twitter:image" content=" ">

    <!-- Open Graph / Facebook -->
    <meta property=" og:type" content="website">
    <meta property="og:url" content=" https://www.facebook.com/sburanchi/">
    <meta property="og:title" content=" Sarala Birla UniversityCollege & University in Ranchi, Jharkhand">
    <meta property="og:description" content=" Sarala Birla University - Birla Knowledge City, PO-Mahilong, Purulia Road, Ranchi, Jharkhand 835103 - Rated 4.8 based on 14 Reviews. Pride of Jharkhand.">
    <meta property="og:image" content=" https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-1/p200x200/41019837_2229939380611237_9214255599401828352_o.png?_nc_cat=105&_nc_sid=dbb9e7&_nc_oc=AQklak2qUS0qqq0XzEE2-xXd2jDm_9ZBszhM4nCu_tMJa24768uc5K4CNS14c3pWltY&_nc_ht=scontent-lga3-1.xx&oh=8ce5a4504940eb0f532a3e0477605b01&oe=5E9A16DD">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript" src="https://github.com/niklasvh/html2canvas/releases/download/v1.0.0-alpha.8/html2canvas.min.js"></script>

    <style>
        .mb-4, .my-4 {
            margin-bottom: .5rem !important;
        }
    </style>

    <script type="application/ld+json">
        {
        "@context": "http://schema.org/",
        "@type": "CollegeOrUniversity",
        "name": "Sarala Birla University",
        "hasCredential": {
        "@type": "EducationalOccupationalCredential",
        "credentialCategory": "Accreditation",
        "recognizedBy": {
        "@type": "Organization",
        "name": "UGC, Govt of Jharkhand"
        }
        }
        }
    </script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-117564553-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-117564553-1');
    </script>
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KTKVZD3');</script>
</head>
<body style="background-color: rgb(242, 236, 233);">
    <script type="text/javascript">
        function ConvertToImage(Button1) {
            html2canvas($("#Panel1")[0]).then(function (canvas) {
                var base64 = canvas.toDataURL();
                $("[id*=hfImageData]").val(base64);
                __doPostBack(Button1.name, "");
            });
            return false;
        }
    </script>
    <form id="form1" runat="server">
        <div>
            <!-- Google Tag Manager (noscript) -->
            <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MHVSTM7"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
            <!-- End Google Tag Manager (noscript) -->
            <!-- Page loader Start -->

            <header class="top-border top-transparent  top-transparent1 wow fadeInDown header-logo-top">
                <div class="ttt"></div>
                <div class="top-bar-right d-flex align-items-center text-md-left">
                    <div class="container">
                        <div class="row align-items-center">
                            <div class="col-lg-6 d-flex col-5">
                                <a class="navbar-brand" href="index.html">
                                    <img src="images/logo_footer.png" alt="">
                                </a>
                            </div>
                            <div class="col-lg-6 col-auto ml-auto pr-sm-0 float-right pull-right">
                                <div class="d-inline-flex">
                                    <div class="top-text"><small class="txt-ligt-gray">Email Us</small> <span class="fw-6 txt-blue"><a href="mailto:info@sburanchi.ac.in" class="txt-blue">info@sburanchi.ac.in</a></span> </div>
                                    <div class="top-text"><small class="txt-ligt-gray">Toll Free</small> <a href="tel:9525110001"><span class="fw-7 txt-blue">9525110001</span></a> </div>

                                    <!-- Topbar Language Dropdown Start -->
                                    <div class="dropdown d-inline-flex lang-toggle shadow-sm order-lg-last">
                                        <div class="top-bar-btn d-inline-flex social-icons">
                                            <a href="https://www.facebook.com/sburanchi/" target="_blank">
                                                <img src="images/fb.png" alt="Facebook Logo" title="Facebook" width="27" height="27" border="0">
                                            </a>
                                            <a href="https://twitter.com/sburanchi" target="_blank">
                                                <img src="images/tw.png" alt="Twitter Logo" title="Twitter" width="27" height="27" border="0">
                                            </a>
                                            <a href="https://www.linkedin.com/school/sbu-ranchi/" target="_blank">
                                                <img src="images/l-in.png" alt="Linkedin Logo" title="Linkedin" width="27" height="27" border="0">
                                            </a>
                                            <a href="https://www.youtube.com/channel/UCk1by5pIabbbmAzHS0biElg/featured?view_as=subscriber" target="_blank">
                                                <img src="images/you.png" alt="Youtube Logo" title="Youtube" width="27" height="27" border="0">
                                            </a>
                                            <a href="https://www.instagram.com/sbu_rnc/" target="_blank">
                                                <img src="img/insta.png" alt="" title="Instagram" width="27" height="27" border="0">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Main Navigation Start -->
                <!-- Main Navigation Start -->
                <nav class="navbar navbar-expand-lg bg-transparent header-fullpage">
                    <div class="container text-nowrap bdr-nav px-0">
                        <div class="d-inline-flex request-btn ml-2 order-lg-last"><a class="btn-theme icon-left bg-orange no-shadow d-none d-lg-inline-block align-self-center" href="https://admission.sbu.ac.in/?utm_source=Website&utm_medium=Homepage&utm_campaign=ApplyNowTab" target="_blank"><i class="icofont-page"></i>Apply Now</a> </div>
                        <!-- Topbar Request Quote Start -->
                        <!-- Toggle Button Start -->
                        <button class="navbar-toggler x collapsed" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                        <!-- Toggle Button End -->
                        <!-- Topbar Request Quote End -->

                        <div class="collapse navbar-collapse" id="navbarCollapse" data-hover="dropdown" data-animations="slideInUp slideInUp slideInUp slideInUp">
                            <div id="mainMenu" class="home-menu">
                                <nav>
                                    <ul class="navbar-nav ml-auto">
                                        <li class="nav-item dropdown">
                                            <a class="nav-link dropdown-toggle-mob" href="index.html" id="dropdown03" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">KNOW US <i class="icofont-rounded-down"></i></a>
                                            <ul class="dropdown-menu" aria-labelledby="dropdown03">
                                                <li><a class="dropdown-item" href="about-us.html">ABOUT SBU</a></li>
                                                <li><a class="dropdown-item" href="Vision_Mission.html">VISION AND MISSION</a></li>
                                                <li><a class="dropdown-item" href="birla-legacy.html">THE BIRLA LEGACY</a></li>
                                                <li class="dropdown">
                                                    <a class="dropdown-toggle-mob dropdown-item" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">FACES BEHIND SBU<i class="icofont-rounded-right float-right"></i></a>
                                                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                        <li><a href="GOVERNING_BODY.html" class="dropdown-item"> GOVERNING BODY</a></li>
                                                        <li><a href="board-management.html" class="dropdown-item"> Board of Management</a></li>
                                                        <li><a href="IMPORTANT_OFFICERS_OF_THE_UNIVERSITY.html" class="dropdown-item">IMPORTANT OFFICERS OF THE UNIVERSITY</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a class="dropdown-toggle-mob dropdown-item" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">FROM THE DESK OF<i class="icofont-rounded-right float-right"></i></a>
                                                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                        <li><a href="MESSAGE_FROM_HONORABLE_CHANCELLOR.html" class="dropdown-item"> HONORABLE CHANCELLOR</a></li>
                                                       <li><a href="FROM_THE_DESK_OF_PRO_CHANCELLOR.html" class="dropdown-item">PRO - CHANCELLOR</a></li><li><a href="FROM_THE_DESK_OF_VICE_CHANCELLOR.html" class="dropdown-item">VICE - CHANCELLOR</a></li>
                                                        
                                                        <li><a href="MESSAGE_FROM_Registrar.html" class="dropdown-item">REGISTRAR </a></li>
                                                    </ul>
                                                </li>
                                                <li><a class="dropdown-item" href="approvals-and-recognitions.html">APPROVALS & RECOGNITIONS</a></li>												
                                                <li><a class="dropdown-item" href="Mandatory-Disclosure.html"> Mandatory Disclosure</a></li>
                                            </ul>
                                        </li>
										
                                        <li class="nav-item dropdown ">
                                            <a class="nav-link dropdown-toggle-mob " href="" id="blog-menu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Programs<i class="icofont-rounded-down"></i></a>
                                            <ul class="dropdown-menu">

                                                <li><a class="dropdown-item" href="main-a.html">FACULTY OF ENGINEERING AND COMPUTER SCIENCES</a></li>
                                                <li><a class="dropdown-item" href="main-b.html">FACULTY OF COMMERCE AND BUSINESS MANAGEMENT</a></li>
                                                <li><a class="dropdown-item" href="main-d.html">FACULTY OF HUMANITIES AND LINGUISTICS</a></li>
                                                <li><a class="dropdown-item" href="main-c.html">FACULTY OF NURSING, PUBLIC HEALTH AND CLINICAL TECHNOLOGY</a></li>
												<li><a class="dropdown-item" href="main-e.html">FACULTY OF PHARMACY</a></li>
												<li><a class="dropdown-item" href="main-f.html">FACULTY OF LEGAL STUDIES</a></li>
<li><a class="dropdown-item" href="main-g.html">FACULTY OF JOURNALISM & MASS COMMUNICATION </a></li>
                                                <li><a class="dropdown-item" href="main-h.html">FACULTY OF APPLIED SCIENCE </a></li>
                                                <li><a class="dropdown-item" href="main-i.html">FACULTY OF ART, CULTURE & SPORTS </a></li>
                                                <li><a class="dropdown-item" href="main-j.html">FACULTY OF YOGIC SCIENCES & NATUROPATHY </a></li>
                                                <li><a class="dropdown-item" href="main-k.html">FACULTY OF SOCIAL SCIENCES </a></li>
                                                <li><a class="dropdown-item" href="main-l.html">FACULTY OF EDUCATIONAL TRAINING AND RESEARCH  </a></li>

                                            </ul>
                                        </li>
										
                                        <li class="nav-item dropdown">
                                            <a class="nav-link dropdown-toggle-mob" href="index.html" id="dropdown03" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">admissions <i class="icofont-rounded-down"></i></a>
                                            <ul class="dropdown-menu" aria-labelledby="dropdown03">
                                                <li><a class="dropdown-item" href="Phd.html">Research Programs</a></li>
                                                <li class="dropdown">
                                                    <a class="dropdown-toggle-mob dropdown-item" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">PG programs<i class="icofont-rounded-right float-right"></i></a>
                                                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
													    <li><a href="MTech.html" class="dropdown-item"> M.Tech</a></li>
												        <li><a href="b0.html" class="dropdown-item"> MBA</a></li>
														<li><a href="mca program.html" class="dropdown-item"> MCA</a></li>
														<li><a href="mcom accounts and taxation.html" class="dropdown-item"> M.COM (ACCOUNTS & TAXATION)</a></li>
														<li class="dropdown">
                                                          <a class="dropdown-toggle-mob dropdown-item" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">M.A. <i class="icofont-rounded-right float-right"></i></a>
                                                          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                          <li><a href="MA in english.html" class="dropdown-item">ENGLISH</a></li>
                                                          <li><a href="MA in economics.html" class="dropdown-item">ECONOMICS</a></li>
                                                          <li><a href="MA in Sanskrit.html" class="dropdown-item">SANSKRIT</a></li>                         
                                                          </ul>
                                                        </li>
														<li><a href="#" class="dropdown-item">MASTER OF PERFORMING ARTS</a></li>
                                                        <li><a href="c3.html" class="dropdown-item">M.Sc. IN YOGIC SCIENCE</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a class="dropdown-toggle-mob dropdown-item" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">UG programs<i class="icofont-rounded-right float-right"></i></a>
                                                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                        <li><a href="a1.html" class="dropdown-item">B.TECH.</a></li>
														<li><a href="a1.html" class="dropdown-item">B.TECH. (LATERAL)</a></li>
                                                        <li><a href="a3.html" class="dropdown-item">BCA</a></li>
														<li><a href="BSc Mathematics honours.html" class="dropdown-item">B.Sc. (HONS.) MATHEMATICS</a></li>
                                                        <li><a href="b1.html" class="dropdown-item">BBA</a></li>
                                                        <li><a href="b2.html" class="dropdown-item">BBA CAPITAL MARKETS (Last Batch: 2021-2024)</a></li>
                                                        <li><a href="bba-sbpm.html" class="dropdown-item">BBA Stock Broking and Portfolio Management</a></li>
                                                        <li class="dropdown">
                                                          <a class="dropdown-toggle-mob dropdown-item" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Legal Studies<i class="icofont-rounded-right float-right"></i></a>
                                                          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                          <li><a href="BA-LLB.html" class="dropdown-item">B.A. LL.B (Hons.)</a></li>
                                                          <li><a href="BCOM-LLB.html" class="dropdown-item">B. Com. LL.B (Hons.)</a></li>
                                                          <li><a href="BBA-LLB.html" class="dropdown-item">BBA LL.B (Hons.)</a></li>                         
                                                          <li><a href="LLM.html" class="dropdown-item">LLM</a></li>                                                
                                                          </ul>
                                                        </li>
														<li class="dropdown">
                                                          <a class="dropdown-toggle-mob dropdown-item" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">B.COM. (HONS.)<i class="icofont-rounded-right float-right"></i></a>
                                                          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                          <li><a href="b3.html" class="dropdown-item">ACCOUNTS</a></li>
                                                          <li><a href="BCOM E-Commerce Honours.html" class="dropdown-item">E-COMMERCE</a></li>
                                                          <li><a href="BCOM Taxation Honours.html" class="dropdown-item">TAXATION</a></li>                         
                                                          </ul>
                                                        </li>
                                                        <li class="dropdown">
                                                          <a class="dropdown-toggle-mob dropdown-item" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">B.A. (HONS.)<i class="icofont-rounded-right float-right"></i></a>
                                                          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                          <li><a href="d1.html" class="dropdown-item">ENGLISH</a></li>
                                                          <li><a href="BA Economics honours.html" class="dropdown-item">ECONOMICS</a></li>
                                                          <li><a href="BA sanskrit honours.html" class="dropdown-item">SANSKRIT</a></li>                         
                                                          </ul>
                                                        </li>														
                                                        <li><a href="BSc nursing.html" class="dropdown-item">B.Sc. NURSING</a></li>
														<li><a href="B-Pharma.html" class="dropdown-item">B.PHARM</a></li>
														<li><a href="c1.html" class="dropdown-item">B.Sc. IN YOGIC SCIENCE</a></li>
														<li><a href="#" class="dropdown-item">BACHELOR OF PERFORMING ARTS</a></li>                                                        
                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a class="dropdown-toggle-mob dropdown-item" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">DIPLOMA PROGRAMS<i class="icofont-rounded-right float-right"></i></a>
                                                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                        <li><a href="a4.html" class="dropdown-item">DIPLOMA ENGINEERING</a></li>
                                                        <li><a href="a5.html" class="dropdown-item">DIPLOMA ENGINEERING (LATERAL)</a></li>
														<li><a href="GNM.html" class="dropdown-item">DIPLOMA IN GENERAL NURSING & MIDWIFERY (G.N.M)</a></li>
                                                        <li><a href="ANM.html" class="dropdown-item">DIPLOMA IN AUXILIARY NURSING & MIDWIFERY (A.N.M)</a></li>
														<li><a href="D-Pharma.html" class="dropdown-item">DIPLOMA IN PHARMACY</a></li>
                                                        <li><a href="c2.html" class="dropdown-item">DIPLOMA IN YOGA AND FITNESS TRAINER</a></li>
                                                    </ul>
                                                </li>
												<li class="dropdown">
                                                    <a class="dropdown-toggle-mob dropdown-item" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">CERTIFICATION PROGRAMS<i class="icofont-rounded-right float-right"></i></a>
                                                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                        <li><a href="french-language.html" class="dropdown-item">FRENCH LANGUAGE</a></li>
														<li><a href="#" class="dropdown-item">CERTIFICATE COURSE IN YOGA</a></li>
                                                    </ul>
                                                </li>
                                                <li><a class="dropdown-item" href="FEE_STRUCTURE.html">fee structure</a></li>
                                                <li><a class="dropdown-item" href="SCHOLARSHIPS.html">scholarships </a></li>
                                                <li><a class="dropdown-item" href="https://admission.sbu.ac.in/?utm_source=Website&utm_medium=Homepage&utm_campaign=ApplyNowTab">apply online </a></li>
                                            </ul>
                                        </li>
										
										<li class="nav-item dropdown ">
                                            <a class="nav-link dropdown-toggle-mob " href="" id="blog-menu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Academics<i class="icofont-rounded-down"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a class="dropdown-item" href="FACULTIES.html">SBU Faculty</a></li>
                                                <li><a class="dropdown-item" href="https://sbu.ac.in/docs/Academic_Calendar.pdf" rel="noopener noreferrer" target="_blank">Academic Calendar</a></li>
                                                <li><a class="dropdown-item" href="https://sbu.ac.in/docs/Academic-Council.pdf" rel="noopener noreferrer" target="_blank">Academic Council</a></li>
												<li><a class="dropdown-item" href="EXAMINATION.html">Examination</a></li>
                                                <li><a class="dropdown-item" href="cbcs.html">Choice Based Credit System</a></li>
                                                <li><a class="dropdown-item" href="http://docs.sbu.ac.in/docs/FDP_Book.pdf" target="_blank">FDP / MDP </a></li>
                                                <li><a class="dropdown-item" href="MOU&TIE-UP.html">MOU AND TIE-UP</a></li>
                                                <li><a class="dropdown-item" href="International_Relations_Division.html">International Relations Division</a></li>
                                                <li><a class="dropdown-item" href="http://docs.sbu.ac.in/docs/Swayam NPTEL local chapter.pdf" target="_blank">Swayam NPTEL Chapter</a></li>
                                                <li class="dropdown">
                                                    <a class="dropdown-toggle-mob dropdown-item" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">SBU Journal<i class="icofont-rounded-right float-right"></i></a>
                                                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                        <li><a href="Manthan.html" class="dropdown-item">MANTHAN-SBU JOURNAL OF COMMERCE, MANAGEMENT & HUMANITIES</a></li>
                                                        <li><a href="Shodh-Manthan.html" class="dropdown-item">SHODH MANTHAN-SBU JOURNAL OF APPLIED SCIENCE AND ENGINEERING</a></li>
                                                        <li><a href="https://adhayayan.sbu.ac.in/" class="dropdown-item">ADHAYAYAN- AJOURNAL
                                                            OF BUSINESS RESEARCH & REVIEW</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
										
                                        <li class="nav-item dropdown ">
                                            <a class="nav-link dropdown-toggle-mob " href="" id="blog-menu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Placement <i class="icofont-rounded-down"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a class="dropdown-item" href="TRAINING-PLACEMENT.html">TRAINING & PLACEMENT CELL</a></li>
                                                <li><a class="dropdown-item" href="Placement_Details.html">Placement Details</a></li>                                                
                                            </ul>
                                        </li>
										
                                        <li class="nav-item dropdown ">
                                            <a class="nav-link dropdown-toggle-mob " href="" id="blog-menu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Campus Life <i class="icofont-rounded-down"></i></a>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown">
                                                    <a class="dropdown-toggle-mob dropdown-item" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">facilities<i class="icofont-rounded-right float-right"></i></a>
                                                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                        <li><a href="LIBRARY.html" class="dropdown-item">library </a></li>
                                                        <li><a href="HOSTEL.html" class="dropdown-item">hostel</a></li>
                                                        <li><a href="SPORTS.html" class="dropdown-item">SPORTS </a></li>
                                                        <li><a href="CAFETERIA.html" class="dropdown-item">cafeteria</a></li>
                                                        <li><a href="LABS-WORKSHOPS.html" class="dropdown-item">LABS & WORKSHOPS</a></li>
                                                        <li><a href="TRANSPORT_SERVICES.html" class="dropdown-item">TRANSPORT SERVICES </a></li>
                                                    </ul>
                                                </li>
                                                <li><a class="dropdown-item" href="STUDENT_CLUBS.html">student clubs</a></li>
                                                <li><a class="dropdown-item" href="event.html">events</a></li>
                                                <li><a class="dropdown-item" href="committees.html" target="_blank">COMMITTEES</a></li>                                                
                                            </ul>
                                        </li>
                                        
                                        <li class="nav-item dropdown">
                                            <a class="nav-link dropdown-toggle-mob" href="index.html" id="dropdown03" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">CONNECT <i class="icofont-rounded-down"></i></a>
                                            <ul class="dropdown-menu" aria-labelledby="dropdown03">
                                                <li><a class="dropdown-item" href="https://sbu.ac.in/greivanceredressal.aspx">Grievance Redressal Comittee</a></li>
                                                <li><a class="dropdown-item" href="https://sbu.ac.in/caste-based-discrimination.aspx">Caste Based Discrimination</a></li>
                                                <li><a class="dropdown-item" href="newsmedia.aspx">SBU IN MEDIA</a></li>
                                                <li><a class="dropdown-item" href="gallery.html">GALLERY </a></li>
                                                <li><a class="dropdown-item" href="blog.html">BLOGS</a></li>
                                                <li><a class="dropdown-item" href="Career_at_SBU.html">CAREERS@SBU</a></li>
                                                <li><a class="dropdown-item" href="https://sbu.ncorepro.com/" target="_blank">STUDENT LOGIN</a></li>
                                                <li><a class="dropdown-item" href="https://sbu.ncorepro.com/" target="_blank">University CMS</a></li>
                                                <li><a class="dropdown-item" href="https://mail.google.com/a/sbu.ac.in" target="_blank">SBU MAIL LOGIN</a></li>
                                                <li><a class="dropdown-item" href="faqs.html">FAQs</a></li>
												<li class="dropdown">
                                                    <a class="dropdown-toggle-mob dropdown-item" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Magazine<i class="icofont-rounded-right float-right"></i></a>
                                                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                         <li><a href="https://sbu.ac.in/docs/Breeze-Magazine-2022.pdf" target="_blank" class="dropdown-item">Breeze</a></li>
                                                    </ul>
                                                </li>										
										        <li><a class="dropdown-item" target="_blank" href="https://sbu.ac.in/docs/News_Letter.pdf" target="_blank" >Newsletter</a></li>
                                            </ul>
                                        </li>

                                        <li class="nav-item dropdown">
                                            <a class="nav-link dropdown-toggle-mob" href="index.html" id="dropdown03"
                                                data-toggle="dropdown" aria-haspopup="true"
                                                aria-expanded="false">NAAC <i class="icofont-rounded-down"></i></a>
                                            <ul class="dropdown-menu" aria-labelledby="dropdown03">
                                                <li><a class="dropdown-item" href="IQAC.html"
                                                   >IQAC</a></li>
                                            <li><a class="dropdown-item" href="IIQA.html"
                                                   > IIQA</a></li>
                                            <li><a class="dropdown-item"
                                                    href="PeerTeamVisit.html"
                                                   >Peer Team Visit</a></li>
                                            <li><a class="dropdown-item"
                                                    href="PeerTeamReport.html"
                                                   >Peer Team Report</a></li>
                                            <li><a class="dropdown-item"
                                                    href="GradeAwarded.html"
                                                   >Grade Awarded</a></li>
                                            <li><a class="dropdown-item"
                                                    href="committee.html"
                                                   >Committees</a></li>
                                            
                                            </ul>
                                        </li>
                                        <li class="nav-item"> <a class="nav-link" href="contact-us.html">contact us</a> </li>
                                    </ul>
                                    <!-- main navigation end -->
                                </nav>
                            </div>
                        </div>
                    </div>

                </nav>
            </header>
            <div class="slider bg-navy-blue   pos-rel breadcrumbs-page breadcrumbs-page-webinar bbt">
                <div class="container">
                    <div class="bgg1 bbtt" style="">
                        <h1>Alumni Association Joining Form</h1>
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index.html"><i class="icofont-home"></i></a></li>
                                <li class="breadcrumb-item active" aria-current="page">Submit your Grievance</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>

            <!-- Main Body Content Start -->
    <main id="body-content">

        <!-- Contact Details Start -->

        <section class="wide-tb-40">
            <div class="container pos-rel jj">
                <div class="row align-items-center mb-2">
                    <div class="col-md-6 col-lg-6">
					     <asp:Panel ID="Panel1" runat="server">
                                <div class="row" style="background-color:#ADD8E6; padding:20px;">
                                    <div class="col-md-12 wow fadeInUp" data-wow-duration="0" data-wow-delay="0s" style="margin-top: 5px;">
                                        <h3 style="text-align: center;">Submit your Grievance</h3>
                                        <hr style="width: 400px;" />
                                    </div>                                    
                                    <div class="col-md-12 col-lg-12">
                                        <label>
                                            SBU ENROLLMENT NUMBER
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtUID" ValidationGroup="a"></asp:RequiredFieldValidator></label>
                                        <asp:TextBox ID="txtUID" CssClass="form-control" runat="server"></asp:TextBox>
                                        <label>
                                            NAME OF STUDENT
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtName" ValidationGroup="a"></asp:RequiredFieldValidator></label>
                                        <asp:TextBox ID="txtName" CssClass="form-control" runat="server"></asp:TextBox>
                                        <label>
                                            PROGRAMME
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="ddlProgram" InitialValue="0" ValidationGroup="a"></asp:RequiredFieldValidator>
                                        </label>
                                        <asp:DropDownList ID="ddlProgram" CssClass="form-control" runat="server">
                                            <asp:ListItem Value="0">Select</asp:ListItem>
                                            <asp:ListItem Value="FACULTY OF ENGINEERING & COMPUTER SCIENCES">FACULTY OF ENGINEERING & COMPUTER SCIENCES</asp:ListItem>
                                            <asp:ListItem Value="FACULTY OF COMMERCE AND BUSINESS MANAGEMENT">FACULTY OF COMMERCE AND BUSINESS MANAGEMENT</asp:ListItem>
                                            <asp:ListItem Value="FACULTY OF HUMANITIES AND LINGUISTICS">FACULTY OF HUMANITIES AND LINGUISTICS</asp:ListItem>
                                            <asp:ListItem Value="FACULTY OF NURSING, PUBLIC HEALTH & CLINICAL TECHNOLOGY">FACULTY OF NURSING, PUBLIC HEALTH & CLINICAL TECHNOLOGY</asp:ListItem>
                                            <asp:ListItem Value="FACULTY OF PHARMACY">FACULTY OF PHARMACY</asp:ListItem>
                                            <asp:ListItem Value="FACULTY OF LAW">FACULTY OF LAW</asp:ListItem>
                                        </asp:DropDownList>
                                        <label>
                                            Year Of Passing
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="ddlYOP" InitialValue="0" ValidationGroup="a"></asp:RequiredFieldValidator>
                                        </label>
                                        <asp:DropDownList ID="ddlYOP" CssClass="form-control" runat="server">
                                            <asp:ListItem Value="0">Select</asp:ListItem>
                                            <asp:ListItem Value="2020">2020</asp:ListItem>
                                            <asp:ListItem Value="2021">2021</asp:ListItem>
                                            <asp:ListItem Value="2022">2022</asp:ListItem>
                                            <asp:ListItem Value="2023">2023</asp:ListItem>
                                            
                                        </asp:DropDownList>
                                        <label>
                                            EMAIL
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtEmail" ValidationGroup="a"></asp:RequiredFieldValidator>
                                        </label>
                                        <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server"></asp:TextBox>
                                        <label>
                                            CONTACT NUMBER
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtmobile" ValidationGroup="a"></asp:RequiredFieldValidator></label>
                                        
                                        <asp:TextBox ID="txtmobile" CssClass="form-control mobile" runat="server"></asp:TextBox>

                                        <label>
                                            Organization Name
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtOrgName" ValidationGroup="a"></asp:RequiredFieldValidator></label>
                                        
                                        <asp:TextBox ID="txtOrgName" CssClass="form-control OrgName" runat="server"></asp:TextBox>


                                        <label>
                                            Organization's Address
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtOrgAdd" ValidationGroup="a"></asp:RequiredFieldValidator></label>
                                        
                                        <asp:TextBox ID="txtOrgAdd" CssClass="form-control OrgAdd" runat="server"></asp:TextBox>

                                        <label>
                                            Designation
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtdesignation" ValidationGroup="a"></asp:RequiredFieldValidator></label>
                                        
                                        <asp:TextBox ID="txtdesignation" CssClass="form-control designation" runat="server"></asp:TextBox>


                                        <label>
                                            Correspondence Address
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtCorrAdd" ValidationGroup="a"></asp:RequiredFieldValidator></label>
                                        
                                        <asp:TextBox ID="txtCorrAdd" CssClass="form-control CorrAdd" runat="server"></asp:TextBox>

                                        <label>Will you be part of Alumni Association?</label>
                                            <asp:RadioButtonList ID="rblAlumniPart" runat="server" ValidationGroup="a">
                                                <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>
                                                <asp:ListItem Text="No" Value="No"></asp:ListItem>
                                            </asp:RadioButtonList>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server"
                                                ErrorMessage="*" ForeColor="Red"
                                                ControlToValidate="rblAlumniPart"
                                                ValidationGroup="a">
                                            </asp:RequiredFieldValidator>

                                         <label>
                                            Mention your experience with Sarala Birla University 
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="txtExplain" ValidationGroup="a"></asp:RequiredFieldValidator>
                                        </label>
                                        <asp:TextBox ID="txtExplain" TextMode="MultiLine" CssClass="form-control" runat="server"></asp:TextBox>
                                        <br />

                                        <asp:Button ID="btnQuery" runat="server" onclick="btnQuery_Click" ValidationGroup="a" CssClass="btn btn-warning" Style="float: right;" Text="Submit" />
                                    </div>
                                    <div class="col-md-3"></div>
                                </div>
                            </asp:Panel>
					</div>
                </div>
            </div>
        </section>
		      
				
		
        <!-- Contact Details End -->
    </main>

            <!-- Main Footer Start -->
    <footer class="wide-tb-30 bg-blue pb-0">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <h3 class="footer-heading">Contact Us</h3>
                    <div class="footer-widget-contact">
                        <div class="media mb-3">
                            <i class="icofont-google-map mr-3"></i>
                            <div class="media-body" style=" font-size: 13px;">
                                Birla Knowledge City, P.O.- Mahilong,<br>
                                Purulia Road, Ranchi- 835103
                            </div>
                        </div>
                        <div class="media mb-3">
                            <i class="icofont-smart-phone mr-3"></i>
                            <div class="media-body">							   
                                <div>Toll Free - <a href="tel:18008906077" style="color:rgb(208, 208, 208)">18008906077</a><br><a href="tel:9525110001" style="color:rgb(208, 208, 208)">+91 9525110001</a><br><a href="tel:7707004286" style="color:rgb(208, 208, 208)">+91 7707004286,</a><br><a href="tel:7707004287" style="color:rgb(208, 208, 208)">+91 7707004287,</a><br></div>
                                <div><a href="tel:7707006061" style="color:rgb(208, 208, 208)">+91 7707006061,</a><br><a href="tel:7707006064" style="color:rgb(208, 208, 208)">+91 7707006064,</a><br><a href="tel:7707006065" style="color:rgb(208, 208, 208)">+91 7707006065,</a><br><a href="tel:7257003457" style="color:rgb(208, 208, 208)">+91 7257003457</a><br><a href="tel:8789771545" style="color:rgb(208, 208, 208)">+91 8789771545</a></div>
                            </div>
                        </div>
                        <div class="media mb-3">
                            <i class="icofont-ui-email mr-3"></i>
                            <div class="media-body">
                                <div><a style="color:rgb(208, 208, 208)" href="mailto:info@sburanchi.ac.in">info@sburanchi.ac.in</a><br><a style="color:rgb(208, 208, 208)" href="mailto:admission@sburanchi.ac.in">admission@sburanchi.ac.in  </a></div>

                            </div>
                        </div>
                        <div class="media mb-3">
                            <i class="icofont-clock-time mr-3"></i>
                            <div class="media-body">
                                <div><strong>Monday - Saturday </strong></div>
                                <div>09:00 hrs - 17:00 hrs</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h3 class="footer-heading">Quick Navigation</h3>
                    <div class="footer-widget-menu">
                        <ul class="list-unstyled">
                            <li><a href="index.html"><i class="icofont-simple-right"></i> <span>Home</span></a></li>
                            <li><a href="notices.html"><i class="icofont-simple-right"></i> <span>Notices</span></a></li>
                            <li><a href="FEE_STRUCTURE.html"><i class="icofont-simple-right"></i> <span>Fee Structure</span></a></li>                           
                            <li><a href="Mandatory-Disclosure.html" target="_blank"><i class="icofont-simple-right"></i> <span>Mandatory Disclosure</span></a></li>
                            <li><a href="committees.html" target="_blank"><i class="icofont-simple-right"></i> <span>Committees</span></a></li>
                            <li><a href="https://nad.ndml.in/NAD/newStudentRegistrationScreen.html" target="_blank"><i class="icofont-simple-right"></i> <span>NAD Registration</span></a></li>
                            <li><a href="https://rashtragaan.in/" target="_blank"><i class="icofont-simple-right"></i> <span>Azadi ka Amrit Mahotsav</span></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h3 class="footer-heading">Quick Navigation</h3>
                    <div class="footer-widget-menu">
                        <ul class="list-unstyled">
                            <li><a href="https://student.sbu.ac.in/" target="_blank"><i class="icofont-simple-right"></i> <span>Student Login</span></a></li>
                            <li><a href="blog.html"><i class="icofont-simple-right"></i> <span>Our Blog</span></a></li>
                            <li><a href="Career_at_SBU.html"><i class="icofont-simple-right"></i> <span>Career @ SBU</span></a></li>
                            <li><a href="https://sbu.ac.in/greivanceredressal.aspx" target="_blank"><i class="icofont-simple-right"></i> <span>Grievance Redressal Comittee</span></a></li>
                            <li><a href="https://sbu.ac.in/caste-based-discrimination.aspx" target="_blank"><i class="icofont-simple-right"></i> <span>Caste Based Discrimination</span></a></li>
                            <li><a href="http://www.mbinct.com/" target="_blank"><i class="icofont-simple-right"></i> <span>MBINCT</span></a></li>
                            <li><a href="https://sbpsranchi.com/" target="_blank"><i class="icofont-simple-right"></i> <span>Sarala Birla Public School </span></a></li>   
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="logo-footer"> <img src="images/logo_white.webp" alt=""> </div>
                    <p>Sarala Birla University is a self-financed private unitary university. The Sarala Birla University Act. 2017 (Jharkhand Act. 13, 2017) has been passed by the Legislative Assembly of Jharkhand in 2017.</p>
                    <h3 class="footer-heading">Recognised By</h3>
                    <img src="images/recognised-by.png" height="85px">
                    <br><br>
					<h3 class="footer-heading">We're Social</h3>
                    <div class="social-icons"> <a href="https://www.facebook.com/sburanchi/" target="_blank"><i class="icofont-facebook"></i></a> <a href="https://twitter.com/sburanchi" target="_blank"><i class="icofont-twitter"></i></a> <a href="https://www.linkedin.com/school/sbu-ranchi/" target="_blank"><i class="icofont-linkedin"></i></a> <a href="https://www.youtube.com/channel/UCk1by5pIabbbmAzHS0biElg/featured?view_as=subscriber" target="_blank"><i class="icofont-youtube"></i></a><a href="https://www.instagram.com/sbu_rnc/" target="_blank"><i class="icofont-instagram"></i></a> </div>
                
				</div>
            </div>			
        </div>
		
        <div class="copyright-wrap bg-navy-blue wide-tb-30">
            <div class="container">
                <div class="row text-md-left text-center">				    
                    <div class="col-sm-12 col-md-4 text-md-left text-center"> <img src="images/supported-by.png"> </div>
					<div class="col-sm-12 col-md-5 copyright-links text-md-right"> <a href="PrivacyPolicy.html">Privacy Policy</a> <span>|</span> <a href="contact-us.html">Contact Us</a> <span>|</span> <a href="faqs.html">FAQS</a> <span>|</span> <a href="Payment_Terms_and_Condition.html">Online Payment T & C</a> </div>
                    <div class="col-sm-12 col-md-3 text-md-right text-center"> &copy; 2019 All Rights Reserved </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- Main Footer End -->
	
            <!-- Search Popup Start -->
            <div class="overlay overlay-hugeinc">
                <form class="form-inline mt-2 mt-md-0">
                    <div class="form-inner">
                        <div class="form-inner-div d-inline-flex align-items-center no-gutters">
                            <div class="col-md-1">
                                <i class="icofont-search"></i>
                            </div>
                            <div class="col-10">
                                <input class="form-control w-100 p-0" type="text" placeholder="Search" aria-label="Search">
                            </div>
                            <div class="col-md-1">
                                <a href="#" class="overlay-close link-oragne"><i class="icofont-close-line"></i></a>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <!-- Search Popup End -->
            <!-- Request Modal -->
            <!-- Request Modal -->
            <!-- Back To Top Start -->
            <a id="mkdf-back-to-top" href="#" class="off"><i class="icofont-rounded-up"></i></a>
            <!-- Back To Top End -->
            <!-- Main JavaScript -->
            <script src="js/jquery.min.js"></script>
            <script src="js/popper.min.js"></script>
            <script src="js/bootstrap.min.js"></script>
            <script src="js/bootstrap-dropdownhover.min.js"></script>
            <script src="js/fontawesome-all.js"></script>
            <script src="js/owl.carousel.min.js"></script>
            <script src="twitter/jquery.tweet.js"></script>
            <script src="js/jflickrfeed.min.js"></script>
            <script src="js/jquery.waypoints.min.js"></script>
            <script src="js/jquery.easing.min.js"></script>
            <script src="js/jquery.counterup.min.js"></script>
            <script src="js/jquery.easypiechart.min.js"></script>
            <script src="js/jquery.appear.js"></script>
            <script src="js/wow.min.js"></script>
            <script src="js/jquery.validate.min.js"></script>
            <script src="js/aes.js"></script>
            <!-- JQuery Map Plugin -->
            <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
            <script type="text/javascript" src="js/jquery.gmap.min.js"></script>

            <!-- Masonary Plugin -->
            <script type="text/javascript" src="js/jquery.cubeportfolio.min.js"></script>
            <script type="text/javascript" src="js/masonary-custom.js"></script>

            <script src="js/site-custom.js"></script>
            <script src="js/Custom.js"></script>
        </div>
    </form>
</body>
</html>
