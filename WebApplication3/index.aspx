<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication3.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

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

    <script language="javascript" type="text/javascript">
<!--

        function signup_onclick() {

        }

// -->
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col-sm-4 col-sm-offset-2" 
        style="text-align:center;width:71%; top: 0px; left: 0px;">
    <h1 style="font-family:Forte;color:tomato;font-size:60px">Access Your Account</h1>
    <p style="margin-left:0px">Login into your Account or Register as a new User.
    </p>
</div>
<section id="fom"><!--form-->
		<div class="container">
			<div class="row">
				<div class="col-sm-4 col-sm-offset-1">
					<div class="login-form"><!--login form-->
						<h2>Login to your account</h2>
						<form action="#">
							<input type="email" name="Email2" style="background: #F0F0E9;border: medium none;color: #696763;display: block;font-family: 'Roboto', sans-serif;font-size: 14px;font-weight: 300;height: 40px;margin-bottom: 10px;outline: medium none;padding-left: 10px;width: 100%;" placeholder="Email Address"/>
							<input type="password" name="Password1" style="background: #F0F0E9;border: medium none;color: #696763;display: block;font-family: 'Roboto', sans-serif;font-size: 14px;font-weight: 300;height: 40px;margin-bottom: 10px;outline: medium none;padding-left: 10px;width: 100%;" placeholder="Password"/>
							<span>
								<input type="checkbox" class="checkbox"> 
								Keep me signed in
							</span>
							<asp:Button type="submit" ID="Button1" runat="server" Text="Login" 
                                class="btn btn-default" style="background-color:#2F4F4F;color:white" 
                                onclick="Button1_Click" />
						</form>
					</div><!--/login form-->
				</div>

				<div class="col-sm-1">
					<h2 class="or" style="background-color:#2F4F4F">OR</h2>
				</div>

                <div class="col-sm-4 col-sm-offset-1" 
                    style="height:240px; top: 0px; left: 0px;">
                    <div style="background-color:#E6E6FA;width:100%;height:100%;text-align:center">
                        <div style="height:80px">
                        </div>
                        <h1 style="font-weight:bold;font-size:xx-large;color:tomato;;font-family:Agency FB"> New To Our Services.
                        </h1>
                        <p style="font-style:italic;font-weight:bold;width:100%"> Click Below to register as a new member.
                        </p>
                        <a href="Register.aspx">Register Here</a>
                    </div>
                </div>
                    
				</div>
		</div>
	</section><!--/form-->

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.scrollUp.min.js"></script>
<script src="js/price-range.js"></script>
<script src="js/jquery.prettyPhoto.js"></script>
<script src="js/main.js"></script>


</asp:Content>
