<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplication3.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style6
        {
            width: 487px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div id="Home">

        <div style="height:108px">
            <div style="float:left;width:30%;height:100%; text-align:center">
                <p style="width:97%; font-family:Agency FB;font-weight:bolder;font-size:x-large;margin-bottom:10px">Quickly Book Your Self A Table Today.</p>
                <asp:Button Text="Book A Table" runat="server" BorderStyle="None" 
                    Width="260px" height="50px" onclick="Unnamed1_Click" style="border-radius:5px;background-color:#2F4F4F;color:White;font-family:Agency FB;font-weight:bolder;font-size:x-large; margin-left: 0px"  
                   />
                <br />
            </div>
            <div style="float:left;width:70%; height:100%;text-align:center">

                
                <h3 style="font-family:Freestyle Script;font-size:x-large;font-weight:bold; margin-left: 33px; margin-top: 41px;color:White">Be Where The Good Times Take You, With All Your Loved Ones.</h3>

            </div>
        </div>

        <div style="Height:442px;background-image:url('images/hotel2.jpg');background-repeat: no-repeat;background-position: center; margin-top: 10px;">
        

            <table style="height: 100%; width: 100%" >
                <tr>
                    <td class="style6">
                    </td>
                    <td>
                    </td>
                    <td>
                    </td>
                </tr>
                <tr>
                    <td class="style6">
                                    <h3 style="font-family:Arial;color:White;font-weight:bold; width: 413px; height: 90px; font-size:x-large;margin:0px 0px 0px 66px;">"You Can Trust Us In Giving You The Experience of A lifetime, Because We Know The Good Times Are Spent With Family, Friends and Loved Ones." </h3>
                    </td>
                    <td>
                    </td>
                    <td>
                    </td>
                </tr>
                <tr>
                    <td class="style6">
                    </td>
                    <td>
                    </td>
                    <td>
                    </td>
                </tr>
                <tr>
                    <td class="style6">
                    </td>
                    <td>
                    </td>
                    <td>
                    </td>
                </tr>
            </table>
        </div>

        <div style="height:100px;width:100%">

        </div>


        <div style="height:320px; width:100%">
            <div style="float:left;width:50%; margin-right:10px;height:100%;text-align:center">
                <h1 style="font-weight:bolder;font-family:Agency FB;font-size:400%">We Offer You Better!</h1>
                <h4 style="font-family:Rockwell Condensed;font-size:xx-large"> Select from a range of 
                    TABLE combinations we offer and make your self feel at home:
                </h4>

                <ul style="text-align:left; width: 173px; margin-left: 213px; font-family:Goudy Old Style;font-size:large">
                    <li>Couple</li>
                    <li>Family</li>
                    <li>Conference</li>
                    <li>Event Hosting</li>
                </ul>
            </div>

            <div style="float:left;width:47%; height:100%;background-image:url('images/hotel5.jpg');background-repeat: no-repeat;background-position: center; margin-left: 1px;">
            </div>
        </div>
        
        <div style="width:100%;height:564px; background-color:White;margin-bottom:10px">
        
            <div style="float:left;margin-top:45px;margin-right:2px;height:486px; width:48%;background-image:url('images/hotel4.jpg');background-repeat: no-repeat;background-position:center; margin-right: 0px;">
            </div>
            <div style="float:left;margin-top:45px;height:486px; width:48%;background-image:url('images/hotel3.jpg');background-repeat: no-repeat;background-position:right; margin-left: 7px;">
            </div>
        </div>

    </div>





</asp:Content>
