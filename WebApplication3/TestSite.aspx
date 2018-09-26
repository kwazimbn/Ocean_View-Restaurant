<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TestSite.aspx.cs" Inherits="WebApplication3.TestSite" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/font-awesome.min.css" rel="stylesheet"/>
    <link href="css/prettyPhoto.css" rel="stylesheet"/>
    <link href="css/price-range.css" rel="stylesheet"/>
    <link href="css/animate.css" rel="stylesheet"/>
    <link href="css/main.css" rel="stylesheet"/>
    <link href="css/responsive.css" rel="stylesheet"/>

   <!--==========================-->

   <link rel="shortcut icon" href="images/ico/favicon.ico"/>
   <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png"/>
   <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png"/>
   <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png"/>
   <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png"/>

<header id="header"><!--header-->
    <div class="header_top"><!--header_top-->
        </div><!--/header_top-->
        <!-- function to handle category ID -->
            <script type="text/javascript">
                function CallMe() { __doPostBack('catID', '') }
            </script>
            <!--/header-bottom--></header><!--/header-->
            <section id="slider"><!--slider-->
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <div id="slider-carousel" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                <li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
                                <li data-target="#slider-carousel" data-slide-to="1"></li>
                                <li data-target="#slider-carousel" data-slide-to="2"></li>
                                </ol>
                                <div class="carousel-inner">
                                <div class="item active">
                                    <div class="col-sm-6">
                                   
                                   
                                    </div>
                                    <div class="col-sm CssClass="alert-success" -6">
                                        <img src="images/hotel1.jpg", , , class="girl img-responsive" alt="" />
                                    </div>
                                </div>
                <div class="item">
<div class="col-sm-6">
                                    <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>--%>
<button type="button" class="btn btn-default get">Get it now</button>
</div>
<div class="col-sm-6">
<img src="images/hotel2.jpg", height="207px", width="265px", class="girl img-responsive" alt="" />
</div>
</div>
<div class="item">
<div class="col-sm-6">
<button type="button" class="btn btn-default get">Get it now</button>
</div>
<div class="col-sm-6">
<img src="images/hotel3.jpg", height="207px", width="265px",  class="girl img-responsive" alt="" />
</div>
</div>
</div>
<a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
<i class="fa fa-angle-left"></i>
</a>
<a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
<i class="fa fa-angle-right"></i>
</a>
</div>
</div>
</div>
</div>
</section><!--/slider-->

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.scrollUp.min.js"></script>
<script src="js/price-range.js"></script>
<script src="js/jquery.prettyPhoto.js"></script>
<script src="js/main.js"></script>
</asp:Content>
