<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication3.Login" %>

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

        

        <div style="height:339px; width:83%; margin-left:108px; background-color:#F5F5F5">

            <div style="height:91%; width:97%; padding:10px; margin-left: 1px;">

                <div class="sectionBook" 
                    style="width:31%; height:100%; float:left;background-color:White;padding:10px; margin-left: 0px;">
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
                    
                    style="width:32.5%; height:99%; float:left;background-color:White;margin-left:5px;padding:10px">
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

                <div class="sectionBook" 
                    style="width:32.5%; height:101%; float:left;background-color:White;margin-left:5px;padding:10px">
                    <p>
                    Restaurant:
                    </p>
                    <input type="email" name="Email2" style="background: #F0F0E9;border: medium none;color: #696763;display: block;font-family: 'Roboto', sans-serif;font-size: 14px;font-weight: 300;height: 40px;margin-bottom: 10px;outline: medium none;padding-left: 10px;width: 100%;" placeholder="Ocean View"/>
                    <br />
                    <br />
                    
                    
                    <asp:Button ID="Button2" Text="Book A Table" runat="server" BorderStyle="None" 
                    Width="100%" height="50px" style="border-radius:5px;background-color:#2F4F4F;color:White;font-family:Agency FB;font-weight:bolder;font-size:x-large; margin-left: 0px"  
                   />
                
                </div>



            </div>

            <div style="height: 54px;padding:10px; margin-left: 8px;width:100%">
                
                <h1 style="width:100%">
                    Booking Details
                </h1>
                <input type="email" name="Date" style="background: #A9A9A9;border: medium none;color: black;display: block;font-family: 'Roboto', sans-serif;font-size: 14px;font-weight: 300;height: 40px;margin-bottom: 10px;outline: medium none;padding-left: 10px;width: 23%;float:left;margin-left:3px" placeholder="Date:"/>
               <input type="email" name="sTime" style="background: #A9A9A9;border: medium none;color: black;display: block;font-family: 'Roboto', sans-serif;font-size: 14px;font-weight: 300;height: 40px;margin-bottom: 10px;outline: medium none;padding-left: 10px;width: 23%;float:left;margin-left:3px" placeholder="Time:"/>
                <input type="email" name="eTime" style="background: #A9A9A9;border: medium none;color: black;display: block;font-family: 'Roboto', sans-serif;font-size: 14px;font-weight: 300;height: 40px;margin-bottom: 10px;outline: medium none;padding-left: 10px;width: 23%;float:left;margin-left:3px" placeholder="Restaurant:"/>
                <input type="email" name="size" style="background: #A9A9A9;border: medium none;color: black;display: block;font-family: 'Roboto', sans-serif;font-size: 14px;font-weight: 300;height: 40px;margin-bottom: 10px;outline: medium none;padding-left: 10px;width: 23%;float:left;margin-left:3px" placeholder="Party Size:"/>

            </div>

        </div> 

        <div>
            <div>

                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:hon06ConnectionString3 %>" 
                    InsertCommand="INSERT INTO tblReserve(resDate, StartTime, EndTime, resPartySize, custID, resDatePlaced) VALUES (@p1, @p2, @p3, @p4, @p5, @p6)" 
                    SelectCommand="SELECT * FROM [tblReserve] WHERE (([resDate] = @resDate) AND ([resPartySize] = @resPartySize) AND ([StartTime] = @StartTime) AND ([EndTime] = @EndTime))">
                    <InsertParameters>
                        <asp:ControlParameter ControlID="DropDownList1" Name="p1" 
                            PropertyName="SelectedValue" />
                        <asp:ControlParameter ControlID="DropDownList3" Name="p2" 
                            PropertyName="SelectedValue" />
                        <asp:ControlParameter ControlID="DropDownList4" Name="p3" 
                            PropertyName="SelectedValue" />
                        <asp:ControlParameter ControlID="DropDownList2" Name="p4" 
                            PropertyName="SelectedValue" />
                        <asp:Parameter Name="p5" />
                        <asp:Parameter Name="p6" />
                    </InsertParameters>
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList1" DbType="Date" Name="resDate" 
                            PropertyName="SelectedValue" />
                        <asp:ControlParameter ControlID="DropDownList2" Name="resPartySize" 
                            PropertyName="SelectedValue" Type="Int32" />
                        <asp:ControlParameter ControlID="DropDownList3" DbType="Time" Name="StartTime" 
                            PropertyName="SelectedValue" />
                        <asp:ControlParameter ControlID="DropDownList4" DbType="Time" Name="EndTime" 
                            PropertyName="SelectedValue" />
                    </SelectParameters>
                </asp:SqlDataSource>



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