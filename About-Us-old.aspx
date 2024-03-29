﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Sameer.master" AutoEventWireup="true" CodeFile="About-Us-old.aspx.cs" Inherits="About_Us" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cntpsameer" runat="Server">
    <ajaxToolkit:ToolkitScriptManager ID="sm1" ScriptMode="Release" runat="server"></ajaxToolkit:ToolkitScriptManager>




    <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.ico" />
    <link rel="stylesheet" href="assets/css/vendor/vendor.min.css">
    <link rel="stylesheet" href="assets/css/plugins/plugins.min.css">
    <link rel="stylesheet" href="assets/css/style.min.css">





    <main class="main-wrapper">

        <!-- Offcanvas Overlay -->
        <div class="offcanvas-overlay"></div>

        <!-- ...::: Start Breadcrumb Section :::... -->
        <div class="breadcrumb-section section-bg overflow-hidden pos-relative">
            <div class="breadcrumb-shape-top-left"></div>
            <div class="breadcrumb-shape-bottom-right"></div>
            <div class="breadcrumb-box">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="breadcrumb-content">
                                <h2 class="title">About Us</h2>
                                <ul class="breadcrumb-link">
                                    <li><a href="index.html">Home</a></li>
                                    <li class="active" aria-current="page">About</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ...::: End Breadcrumb Section :::... -->

        <!-- ...::: Start Vider Info Display Section :::... -->
        <div class="video-info-display-section section-gap-tb-165">
            <div class="video-info-display-box">
                <div class="container">
                    <div class="video-info-display-wrapper">
                        <div class="row align-items-center">
                            <div class="col-xl-5 col-lg-6 col-md-6 col-sm-8 col-10 offset-1 offset-sm-2 offset-md-3 offset-lg-0">
                                <div class="video-card">
                                    <a class="wave-btn" href="https://youtu.be/MKjhBO2xQzg" data-autoplay="true" data-vbtype="video">
                                        <div class="ripple"><i class="icofont-ui-play"></i></div>
                                    </a>

                                    <a href="#" class="btn btn-xl btn-outline-one icon-space-left">Get Resume <i class="icofont-download"></i></a>
                                </div>
                            </div>
                            <div class="col-xl-6 col-lg-6 col-md-8 offset-md-2 offset-lg-0 offset-xl-1">
                                <div class="video-info-content">
                                    <h2 class="title">I’m Mirta Akins</h2>

                                    <h3 class="sub-title">
                                        UI/UX designer specializing in
                                        shopify & webflow.
                                    </h3>

                                    <p>Lorem Ipsum is simply dummy text of the printing and pesetting industry has
                                        been the industry's standard dummy text ever since the 1500s, when an unkn
                                        own printer took galley of type and scrambled.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ...::: End Vider Info Display Section :::... -->

        <!-- ...::: Start Resume Info Display Section :::... -->
        <div class="resume-info-display-section  section-gap-tb-165 section-bg">
            <div class="resume-info-display-box">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <ul class="resume-tab nav">
                                <li class="nav-item">
                                    <button class="nav-link active" data-bs-toggle="tab" data-bs-target="#education-tab">Education</button>
                                </li>
                                <li class="nav-item">
                                    <button class="nav-link" data-bs-toggle="tab" data-bs-target="#experience-tab">Experience</button>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="resume-info-display-wrapper">
                        <div class="row">
                            <div class="col-12">
                                <div class="tab-content" id="#education-tab">
                                    <div class="tab-pane fade show active" id="education-tab" role="tabpanel">
                                        <ul class="resume-list">
                                            <!-- Start Resume Tab List Single Item -->
                                            <li class="resume-tab-list-single-item">
                                                <div class="content">
                                                    <div class="left">
                                                        <span class="year">2009 - 2010</span>
                                                    </div>
                                                    <div class="right">
                                                        <h3 class="title">Bachelor of Business Administration </h3>
                                                        <span class="institute-name">University of California, Berkeley</span>
                                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been indus dard dummy text ever since the 1500 when an uniknown prnter took galley of type and scrambled make specimen book has not only five centuries the into electronic.</p>
                                                    </div>
                                                </div>
                                            </li>
                                            <!-- End Resume Tab List Single Item -->
                                            <!-- Start Resume Tab List Single Item -->
                                            <li class="resume-tab-list-single-item">
                                                <div class="content">
                                                    <div class="left">
                                                        <span class="year">2012 - 2014</span>
                                                    </div>
                                                    <div class="right">
                                                        <h3 class="title">Masters of Business Administration </h3>
                                                        <span class="institute-name">University of California, Berkeley</span>
                                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been indus dard dummy text ever since the 1500 when an uniknown prnter took galley of type and scrambled make specimen book has not only five centuries the into electronic.</p>
                                                    </div>
                                                </div>
                                            </li>
                                            <!-- End Resume Tab List Single Item -->
                                            <!-- Start Resume Tab List Single Item -->
                                            <li class="resume-tab-list-single-item">
                                                <div class="content">
                                                    <div class="left">
                                                        <span class="year">2015 - 2018</span>
                                                    </div>
                                                    <div class="right">
                                                        <h3 class="title">Bachelor of Graphic Arts</h3>
                                                        <span class="institute-name">University of California, Berkeley</span>
                                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been indus dard dummy text ever since the 1500 when an uniknown prnter took galley of type and scrambled make specimen book has not only five centuries the into electronic.</p>
                                                    </div>
                                                </div>
                                            </li>
                                            <!-- End Resume Tab List Single Item -->
                                        </ul>
                                    </div>
                                    <div  class="tab-pane fade show active" id="experience-tab" role="tabpanel">
                                        <ul class="resume-list">
                                            <!-- Start Resume Tab List Single Item -->
                                            <li class="resume-tab-list-single-item">
                                                <div class="content">
                                                    <div class="left">
                                                        <span class="year">2016 - 2018</span>
                                                    </div>
                                                    <div class="right">
                                                        <h3 class="title">Web Designer</h3>
                                                        <span class="institute-name">Graphic Dev</span>
                                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been indus dard dummy text ever since the 1500 when an uniknown prnter took galley of type and scrambled make specimen book has not only five centuries the into electronic.</p>
                                                    </div>
                                                </div>
                                            </li>
                                            <!-- End Resume Tab List Single Item -->
                                            <!-- Start Resume Tab List Single Item -->
                                            <li class="resume-tab-list-single-item">
                                                <div class="content">
                                                    <div class="left">
                                                        <span class="year">2018 - 2019</span>
                                                    </div>
                                                    <div class="right">
                                                        <h3 class="title">Junior Web Developer</h3>
                                                        <span class="institute-name">Acme Lab</span>
                                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been indus dard dummy text ever since the 1500 when an uniknown prnter took galley of type and scrambled make specimen book has not only five centuries the into electronic.</p>
                                                    </div>
                                                </div>
                                            </li>
                                            <!-- End Resume Tab List Single Item -->
                                            <!-- Start Resume Tab List Single Item -->
                                            <li class="resume-tab-list-single-item">
                                                <div class="content">
                                                    <div class="left">
                                                        <span class="year">2019 - 2020</span>
                                                    </div>
                                                    <div class="right">
                                                        <h3 class="title">Senior Web Developer</h3>
                                                        <span class="institute-name">Devtwist</span>
                                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been indus dard dummy text ever since the 1500 when an uniknown prnter took galley of type and scrambled make specimen book has not only five centuries the into electronic.</p>
                                                    </div>
                                                </div>
                                            </li>
                                            <!-- End Resume Tab List Single Item -->
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ...::: End Resume Info Display Section :::... -->

        <!-- ...::: Start Counter Display Section :::... -->
        <div class="counter-display-section section-gap-tb-165 section-bg-2">
            <div class="counter-display-wrapper">
                <div class="container">
                    <div class="row justify-content-center justify-content-sm-start">
                        <div class="d-block d-md-flex justify-content-md-start col-12 col-sm-4 col-md-4">
                            <!-- Start Counterup Single Item -->
                            <div class="counterup-single-item">
                                <div class="icon">
                                    <img src="assets/images/icon/counterup-icon-1.png" alt="">
                                </div>
                                <div class="content">
                                    <h2 class="number"><span class="counter">2,58</span>+</h2>
                                    <span class="text">Happy Clients</span>
                                </div>
                            </div>
                            <!-- End Counterup Single Item -->
                        </div>
                        <div class="d-block d-md-flex justify-content-md-center col-12 col-sm-4 col-md-4">
                            <!-- Start Counterup Single Item -->
                            <div class="counterup-single-item">
                                <div class="icon">
                                    <img src="assets/images/icon/counterup-icon-2.png" alt="">
                                </div>
                                <div class="content">
                                    <h2 class="number"><span class="counter">590</span>K</h2>
                                    <span class="text">Project Complete</span>
                                </div>
                            </div>
                            <!-- End Counterup Single Item -->
                        </div>
                        <div class="d-block d-md-flex justify-content-md-end col-12 col-sm-4 col-md-4">
                            <!-- Start Counterup Single Item -->
                            <div class="counterup-single-item">
                                <div class="icon">
                                    <img src="assets/images/icon/counterup-icon-3.png" alt="">
                                </div>
                                <div class="content">
                                    <h2 class="number"><span class="counter">28</span>+</h2>
                                    <span class="text">Years of Experience</span>
                                </div>
                            </div>
                            <!-- End Counterup Single Item -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ...::: End Counter Display Section :::... -->

        <!-- ...::: Start Testimonial Display Section :::... -->
        <div class="testimonial-display-section section-gap-tb-165 section-bg">
            <div class="testimonial-display-box d-flex flex-column align-items-center d-xl-block pos-relative">
                <div class="container-xl overflow-hidden">
                    <div class="row">
                        <div class="col d-xl-flex justify-content-xl-end">
                            <!-- Start Section Content -->
                            <div class="section-content pos-relative">
                                <span class="section-tag">Testimonial</span>
                                <h2 class="section-title">Satisfied Clients Say</h2>
                            </div>
                            <!-- End Section Content -->
                        </div>
                    </div>

                    <div class="testimonial-display-wrapper">
                        <div class="row">
                            <div class="col-12">
                                <div class="testimonial-display-slider">
                                    <!-- Swiper -->
                                    <div class="swiper-container">
                                        <div class="swiper-wrapper">
                                            <!-- Start testimonial Slider Single Item -->
                                            <div class="testimonial-slider-single-item swiper-slide">
                                                <div class="inner-shape inner-shape-top-right"></div>
                                                <div class="content">
                                                    <span class="icon">“</span>
                                                    <p class="text">Lorem Ipsum simpy dummy
                                                        text of the printing and types
                                                        industry has been the industr
                                                        standard dummy.</p>
                                                    <div class="info">
                                                        <div class="author">
                                                            <h4 class="name">Raleigh Friend</h4>
                                                            <span class="designation">CEO, Seoly</span>
                                                        </div>
                                                        <ul class="review">
                                                            <li class="fill"><i class="icofont-star"></i></li>
                                                            <li class="fill"><i class="icofont-star"></i></li>
                                                            <li class="fill"><i class="icofont-star"></i></li>
                                                            <li class="fill"><i class="icofont-star"></i></li>
                                                            <li class="blank"><i class="icofont-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End testimonial Slider Single Item -->
                                            <!-- Start testimonial Slider Single Item -->
                                            <div class="testimonial-slider-single-item swiper-slide">
                                                <div class="inner-shape inner-shape-top-right"></div>
                                                <div class="content">
                                                    <span class="icon">“</span>
                                                    <p class="text">Lorem Ipsum simpy dummy
                                                        text of the printing and types
                                                        industry has been the industr
                                                        standard dummy.</p>
                                                    <div class="info">
                                                        <div class="author">
                                                            <h4 class="name">Raleigh Friend</h4>
                                                            <span class="designation">CEO, Seoly</span>
                                                        </div>
                                                        <ul class="review">
                                                            <li class="fill"><i class="icofont-star"></i></li>
                                                            <li class="fill"><i class="icofont-star"></i></li>
                                                            <li class="fill"><i class="icofont-star"></i></li>
                                                            <li class="fill"><i class="icofont-star"></i></li>
                                                            <li class="blank"><i class="icofont-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End testimonial Slider Single Item -->
                                            <!-- Start testimonial Slider Single Item -->
                                            <div class="testimonial-slider-single-item swiper-slide">
                                                <div class="inner-shape inner-shape-top-right"></div>
                                                <div class="content">
                                                    <span class="icon">“</span>
                                                    <p class="text">Lorem Ipsum simpy dummy
                                                        text of the printing and types
                                                        industry has been the industr
                                                        standard dummy.</p>
                                                    <div class="info">
                                                        <div class="author">
                                                            <h4 class="name">Raleigh Friend</h4>
                                                            <span class="designation">CEO, Seoly</span>
                                                        </div>
                                                        <ul class="review">
                                                            <li class="fill"><i class="icofont-star"></i></li>
                                                            <li class="fill"><i class="icofont-star"></i></li>
                                                            <li class="fill"><i class="icofont-star"></i></li>
                                                            <li class="fill"><i class="icofont-star"></i></li>
                                                            <li class="blank"><i class="icofont-star"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End testimonial Slider Single Item -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="default-nav-style mt-5 mt-xl-0">
                    <!-- If we need navigation buttons -->
                    <div class="slider-button button-prev"><i class="icofont-double-left"></i></div>
                    <div class="slider-button button-next"><i class="icofont-double-right"></i></div>
                </div>
            </div>
        </div>
        <!-- ...::: End Testimonial Display Section :::... -->

        <!-- ...::: Start Company Logo Display Section :::... -->
        <div class="company-logo-display    section-gap-tb-165">
            <div class="company-logo-display-box">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <!-- Start Section Content -->
                            <div class="section-content pos-relative">
                                <span class="section-tag">Favourite Clients</span>
                                <h2 class="section-title">Work With Trusted Comapny.</h2>
                            </div>
                            <!-- End Section Content -->
                        </div>
                    </div>

                    <div class="company-logo-display-wrapper">
                        <div class="row">
                            <div class="col">
                                <div class="company-logo-display-slider">
                                    <!-- Slider main container -->
                                    <div class="swiper-container">
                                        <!-- Additional required wrapper -->
                                        <div class="swiper-wrapper">
                                            <!-- Start Company Logo Slider Single Item -->
                                            <div class="company-logo-single-item swiper-slide">
                                                <a href="#" class="image">
                                                    <img src="assets/images/company-logo/company-logo-1.png" alt="">
                                                    <img src="assets/images/company-logo/1.png" alt="">
                                                </a>
                                            </div>
                                            <!-- End Company Logo Slider Single Item -->
                                            <!-- Start Company Logo Slider Single Item -->
                                            <div class="company-logo-single-item swiper-slide">
                                                <a href="#" class="image">
                                                    <img src="assets/images/company-logo/company-logo-2.png" alt="">
                                                    <img src="assets/images/company-logo/2.png" alt="">
                                                </a>
                                            </div>
                                            <!-- End Company Logo Slider Single Item -->
                                            <!-- Start Company Logo Slider Single Item -->
                                            <div class="company-logo-single-item swiper-slide">
                                                <a href="#" class="image">
                                                    <img src="assets/images/company-logo/company-logo-3.png" alt="">
                                                    <img src="assets/images/company-logo/3.png" alt="">
                                                </a>
                                            </div>
                                            <!-- End Company Logo Slider Single Item -->
                                            <!-- Start Company Logo Slider Single Item -->
                                            <div class="company-logo-single-item swiper-slide">
                                                <a href="#" class="image">
                                                    <img src="assets/images/company-logo/company-logo-4.png" alt="">
                                                    <img src="assets/images/company-logo/4.png" alt="">
                                                </a>
                                            </div>
                                            <!-- End Company Logo Slider Single Item -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ...::: End Company Logo Display Section :::... -->



        <!-- material-scrolltop button -->
        <button class="material-scrolltop" type="button"></button>
    </main>


    <script src="assets/js/vendor.min.js"></script>
    <script src="assets/js/plugins.min.js"></script>

    <!--Main JS (Common Activation Codes)-->
    <script src="assets/js/main.js"></script>



</asp:Content>

