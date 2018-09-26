<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication3.Register" %>

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


</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div style="width:67%; margin-left:187px; margin-top:17px;height:514px; color:White;background-color:#2F4F4F">
    <table style="width: 100%; height: 417px; margin-right: 0px;">
    <tr>
            <td class="style32" 
                
                style="font-family: 'Agency FB'; font-size: x-large; text-align: right; font-weight: bolder">
                &nbsp;</td>
            <td class="style34">
                <asp:Label ID="Label8" runat="server" Text="RIGISTER AS NEW CUSTOMER" style="font-family:Agency FB;font-weight:bolder;font-size:xx-large"></asp:Label>
            </td>
            
        </tr>
        <tr>
            <td class="style32" 
                
                style="font-family: 'Agency FB'; font-size: x-large; text-align: right; font-weight: bolder">
                <asp:Label ID="Label1" runat="server" Text="First Name:"></asp:Label>
            </td>
            <td class="style34">
                <asp:TextBox ID="TextBox1" runat="server" Width="243px" Height="29px" required=true style="font-family:Agency FB;font-size:x-large;font-weight:bolder;border-radius:5px"></asp:TextBox>
                
            </td>
            <td class="style35">
                
                    <asp:RequiredFieldValidator id="RequiredFieldValidator1"
                                    ErrorMessage="*" ControlToValidate="TextBox1"
                                    runat="server" style="font-family:Agency FB;font-size:x-large;font-weight:bolder;color:red"/>
                                    <asp:Label ID="NotName1" Text="" runat="server" 
                    style="font-family:Agency FB;font-size:x-large;font-weight:bolder;color:red"/>

            </td>
        </tr>
        <tr>
            <td class="style29" 
                
                style="font-family: 'Agency FB'; font-size: x-large; text-align: right; font-weight: bolder">
                <asp:Label ID="Label2" runat="server" Text="Last Name:"></asp:Label>
            </td>
            <td class="style30">
                <asp:TextBox ID="TextBox2" runat="server" Width="243px" Height="30px" style="font-family:Agency FB;font-size:x-large;font-weight:bolder;border-radius:5px"></asp:TextBox>
            
            
            </td>
            <td class="style35">
                
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="TextBox2" style="font-family:Agency FB;font-size:x-large;font-weight:bolder;color:red"></asp:RequiredFieldValidator>
                <asp:Label ID="NotName2" Text="" runat="server" 
                    style="font-family:Agency FB;font-size:x-large;font-weight:bolder;color:red"/>
            </td>
        </tr>

        <tr>
            <td class="style26" 
                
                style="font-family: 'Agency FB'; font-size: x-large; text-align: right; font-weight: bolder">
                <asp:Label ID="Label3" runat="server" Text="Cell Phone Number"></asp:Label>
            </td>
            <td class="style27">
                <asp:TextBox ID="TextBox3" runat="server" Width="243px" Height="28px" style="font-family:Agency FB;font-size:x-large;font-weight:bolder;border-radius:5px"></asp:TextBox>
            
            </td>
            <td class="style35">
                
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="TextBox3" style="font-family:Agency FB;font-size:x-large;font-weight:bolder;color:red"></asp:RequiredFieldValidator>
                <asp:Label ID="NotNumber" Text="" runat="server" 
                    style="font-family:Agency FB;font-size:x-large;font-weight:bolder;color:red"/>
            </td>
        </tr>

        <tr>
            <td class="style26" 
                
                style="font-family: 'Agency FB'; font-size: x-large; text-align: right; font-weight: bolder">
                <asp:Label ID="Label11" runat="server" Text="E-mail:"></asp:Label>
            </td>
            <td class="style27">
                <asp:TextBox ID="TextBox5" runat="server" Width="243px" Height="30px" style="font-family:Agency FB;font-size:x-large;font-weight:bolder;border-radius:5px"></asp:TextBox>
            </td>
            <td class="style35">
               
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="*" 
                    style="font-family:Agency FB;font-size:x-large;font-weight:bolder;color:red"></asp:RequiredFieldValidator>
                <asp:Label ID="EmailCheck" runat="server" 
                    style="font-family:Agency FB;font-size:x-large;font-weight:bolder;color:red" 
                    Text="" />
            </td>
        </tr>

        <tr>
            <td class="style23" 
                
                style="font-family: 'Agency FB'; font-size: x-large; text-align: right; font-weight: bolder">
                <asp:Label ID="Label7" runat="server" Text="Password:"></asp:Label>
            </td>
            <td class="style24">
                <asp:TextBox ID="TextBox7" runat="server" Width="243px" Height="28px" TextMode=Password style="font-family:Agency FB;font-size:x-large;font-weight:bolder;border-radius:5px; "></asp:TextBox>
                
            </td>
            <td class="style35">
                    
            </td>

        </tr>
        <tr>
            <td class="style20" 
                
                style="font-family: 'Agency FB'; font-size: x-large; text-align: right; font-weight: bolder">
                <asp:Label ID="Label10" runat="server" Text="Confirm Password:"></asp:Label>
            </td>
            <td class="style21">
                <asp:TextBox ID="TextBox9" runat="server" Width="243px" Height="28px" TextMode=Password style="font-family:Agency FB;font-size:x-large;font-weight:bolder;border-radius:5px"></asp:TextBox>
                
            </td>
            <td class="style35">
                <!--- <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox9" ErrorMessage="*" style="font-family:Agency FB;font-size:x-large;font-weight:bolder;color:red"></asp:RequiredFieldValidator>
                <asp:Label ID="PMatch" Text="" runat="server" 
                    style="font-family:Agency FB;font-size:x-large;font-weight:bolder;color:red"/> --->
                &nbsp;</td>
        </tr>

        <tr>
                    <td class="style17" 
                        
                        style="font-family: 'Agency FB'; font-size: x-large; text-align: right; font-weight: bolder">
                        &nbsp;</td>
            <td class="style18">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click"
                    Text="Create Account" 
                    style="border-radius:5px;font-family:Agency FB;font-size:large;font-weight:bolder;background-color:tomato;color:White; margin-left: 0px;" 
                    Width="137px"  />
            </td>
          
        </tr>
    </table>
    </div>

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.scrollUp.min.js"></script>
<script src="js/price-range.js"></script>
<script src="js/jquery.prettyPhoto.js"></script>
<script src="js/main.js"></script>

</asp:Content>
