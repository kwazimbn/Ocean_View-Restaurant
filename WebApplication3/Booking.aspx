<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="WebApplication3.Booking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    
    <style type="text/css">
        .style8
        {
            height: 21px;
        }
        .style9
        {
            width: 151px;
            height: 21px;
        }
        #Res2
        {
            height: 95px;
        }
        </style>

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

    <div style="text-align:center;margin:10px 0px 10px 40px;background-color:"> 
    <h1 style="font-family:Agency FB">Now That You Here Lets Help You Book Your Table</h1>

        

        <div style="height:342px; width:79%; margin-left:138px; background-color:#F5F5F5">

            <div style="height:76%; width:99%; padding:10px; margin-left: 0px;">

                <div class="sectionBook" 
                    
                    style="width:32.5%; height:97%; float:right;background-color:White;margin-left:5px;padding:10px">
                    <p>
                    Restaurant:
                    </p>
                    <input type="email" name="Email3" 
                        style="background: #F0F0E9;border: medium none;color: #696763;display: block;font-family: 'Roboto', sans-serif;font-size: 14px;font-weight: 300;height: 40px;margin-bottom: 10px;outline: medium none;padding-left: 10px;width: 100%;" 
                        placeholder="Ocean View" size="20"/>
                    <br />
                    <br />
                    
                    
                    <asp:Button ID="Button1" Text="Book A Table" runat="server" BorderStyle="None" 
                    Width="100%" height="50px" style="border-radius:5px;background-color:#2F4F4F;color:White;font-family:Agency FB;font-weight:bolder;font-size:x-large; margin-left: 0px"  
                   />
                
                </div>

                <div class="sectionBook" 
                    
                    
                    
                    
                    style="width:30%; height:100%; float:left;background-color:White;padding:10px; margin-left: -100px;">
                    <p>
                    Date:
                    </p>
                    <asp:DropDownList ID="DropDownList1" runat="server" 
                        style="border-style: none; border-color: inherit; border-width: medium;font-size:larger; font-weight:bold; background: #A9A9A9; color: black; font-family:Agency FB;display: block; font-family: 'Roboto', sans-serif; font-size: 14px; font-weight: 300; margin-bottom: 0px; outline: medium none; padding-left: 10px; float:left; margin-left:3px" 
                        Height="45px">
                        <asp:ListItem>2018-05-19</asp:ListItem>
                        <asp:ListItem>2018-06-01</asp:ListItem>
                        <asp:ListItem>2018-06-02</asp:ListItem>
                        <asp:ListItem>2018-06-03</asp:ListItem>
                        <asp:ListItem>2018-06-05</asp:ListItem>
                        <asp:ListItem>2018-06-07</asp:ListItem>
                    </asp:DropDownList>
                    <br/>
                    <br />
                    <p style="margin-top:10px">
                       
                    Size:
                    </p>
                    <asp:DropDownList ID="DropDownList2" runat="server" 
                        style="border-style: none; font-family:Agency FB; font-size:larger; font-weight:bold;border-color: inherit; border-width: medium; background: #A9A9A9; color: black; display: block; font-family: 'Roboto', sans-serif; font-size: 14px; font-weight: 300; margin-bottom: 0px; outline: medium none; padding-left: 10px; float:left; margin-left:3px" 
                        Height="45px">
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>more</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="sectionBook" 
                    
                    style="width:29%; height:99%; float:left;background-color:White;margin-left:5px;padding:10px">
                    <p>
                    Start-Time:
                    </p>
                    <asp:DropDownList ID="DropDownList3" runat="server" 
                        style="border-style: none; border-color: inherit; font-family:Agency FB;font-size:larger; font-weight:bold; border-width: medium; background: #A9A9A9; color: black; display: block; font-family: 'Roboto', sans-serif; font-size: 14px; font-weight: 300; margin-bottom: 0px; outline: medium none; padding-left: 10px; float:left; margin-left:3px" 
                        Height="45px">
                        <asp:ListItem>08:00:00</asp:ListItem>
                        <asp:ListItem>09:00:00</asp:ListItem>
                        <asp:ListItem>10:00:00</asp:ListItem>
                        <asp:ListItem>11:00:00</asp:ListItem>
                        <asp:ListItem>12:00:00</asp:ListItem>
                        <asp:ListItem>13:00:00</asp:ListItem>
                        <asp:ListItem>14:00:00</asp:ListItem>
                        <asp:ListItem>15:00:00</asp:ListItem>
                        <asp:ListItem>14:00:00</asp:ListItem>
                        <asp:ListItem>15:00:00</asp:ListItem>
                        <asp:ListItem>16:00:00</asp:ListItem>
                        <asp:ListItem>17:00:00</asp:ListItem>
                    </asp:DropDownList>
                    <br/>
                    <br />
                    <p style="margin-top:10px">
                    End-Time:
                    </p>
                    <asp:DropDownList ID="DropDownList4" runat="server" 
                        style="border-style: none; border-color: inherit; font-family:Agency FB;font-size:larger; font-weight:bold; border-width: medium; background: #A9A9A9; color: black; display: block; font-family: 'Roboto', sans-serif; font-size: 14px; font-weight: 300; margin-bottom: 0px; outline: medium none; padding-left: 10px; float:left; margin-left:3px" 
                        Height="45px">
                        <asp:ListItem>08:00:00</asp:ListItem>
                        <asp:ListItem>09:00:00</asp:ListItem>
                        <asp:ListItem>10:00:00</asp:ListItem>
                        <asp:ListItem>11:00:00</asp:ListItem>
                        <asp:ListItem>12:00:00</asp:ListItem>
                        <asp:ListItem>13:00:00</asp:ListItem>
                        <asp:ListItem>14:00:00</asp:ListItem>
                        <asp:ListItem>15:00:00</asp:ListItem>
                        <asp:ListItem>16:00:00</asp:ListItem>
                        <asp:ListItem>17:00:00</asp:ListItem>
                    </asp:DropDownList>		
                </div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>

            <div style="height: 54px;padding:10px; margin-left: 8px;width:100%">
                
                <input type="email" name="Email2" style="background: #A9A9A9;border: medium none;color: black;display: block;font-family: 'Roboto', sans-serif;font-size: 14px;font-weight: 300;height: 40px;margin-bottom: 10px;outline: medium none;padding-left: 10px;width: 23%;float:left;margin-left:3px" placeholder="Date:"/>
               <input type="email" name="Email2" style="background: #A9A9A9;border: medium none;color: black;display: block;font-family: 'Roboto', sans-serif;font-size: 14px;font-weight: 300;height: 40px;margin-bottom: 10px;outline: medium none;padding-left: 10px;width: 23%;float:left;margin-left:3px" placeholder="Time:"/>
                <input type="email" name="Email2" style="background: #A9A9A9;border: medium none;color: black;display: block;font-family: 'Roboto', sans-serif;font-size: 14px;font-weight: 300;height: 40px;margin-bottom: 10px;outline: medium none;padding-left: 10px;width: 23%;float:left;margin-left:3px" placeholder="Restaurant:"/>
                <input type="email" name="Email2" style="background: #A9A9A9;border: medium none;color: black;display: block;font-family: 'Roboto', sans-serif;font-size: 14px;font-weight: 300;height: 40px;margin-bottom: 10px;outline: medium none;padding-left: 10px;width: 23%;float:left;margin-left:3px" placeholder="Party Size:"/>

            </div>

        </div> 

        <div>
            <div>
            </div>
        </div>



    </div>
    

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.scrollUp.min.js"></script>
<script src="js/price-range.js"></script>
<script src="js/jquery.prettyPhoto.js"></script>
<script src="js/main.js"></script>







</asp:Content>
