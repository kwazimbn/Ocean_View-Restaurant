<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="WebApplication3.News" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

    <style type="text/css">
        h2
        {
            width:100%;
            color:Tomato;
        }
        
        .newsContent
        {
            width: 614px;
        }
        .newsContent
        {
            border-bottom: dotted-line;
        }
    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div style="height:10px;margin-bottom:5px">
</div>
<div style="background:white; width: 899px;margin-top:0px; margin-left:196px;height:500px">
    <div class="mini-header">
         <a href="HomePage.aspx"><img alt="" src="../images/back.png" 
             style="height:34px; width:32px;float:left; margin-top: 5px;">
         </a>
         <h1> News </h1>

         <script>
             var num = document.getElementsByClassName();
             
         </script>
    </div>

    <div class = "LeftContent" style="overflow: auto;">

       <div class="newsContent">
          <div style="float:left; height: 178px; width: 364px; padding-left:40px;padding-right:40px;">
              <h2>New Item on our Menu-List</h2>
              <!---Date Content-->
              <p style="height: 22px; margin-top: 3px; margin-bottom: 4px;float: left; width: 7%;"> 
                  <img src="images/dateView.png" alt="Alternate Text" style="height: 18px;"/></p>
              <p style="height: 22px; margin-top: 3px; margin-bottom: 4px;float:left; width: 80%; margin-left: 0px;">02-08-2017</p>

              <span><p style="margin-top: 32px">Try our new meaty Rolls. Choose from a range of options that we offer. Coming up with these rolls our kitchen stuff
              made sure that they are as tasty and meaty as any customer would want them to be...
              </p></span>

              <asp:Button ID="Button1" runat="server" Text="More..." Width="109px" 
                  BackColor="#FF6600" BorderStyle="None" Font-Bold="false" 
                  Font-Size=Medium Height="28px"/>
          </div>


           <div style="float:right;height:145px; width:163px; margin-left: 0px;">

               <img src="images/images2.jpg" alt="Alternate Text" 
                   style="height:107px; width:157px; margin-left: 0px; margin-top: 26px;" />
                
           </div>
        
       </div>

       <div class="newsContent">
          <div style="float:left; height: 178px; width: 364px; padding-left:40px;padding-right:40px;">
              <h2>New Item on our Menu-List</h2>
              <!---Date Content-->
              <p style="height: 22px; margin-top: 3px; margin-bottom: 4px;float: left; width: 7%;"> 
                  <img src="images/dateView.png" alt="Alternate Text" style="height: 18px;"/></p>
              <p style="height: 22px; margin-top: 3px; margin-bottom: 4px;float:left; width: 80%; margin-left: 0px;">02-08-2017</p>

              <span><p style="margin-top: 32px">Try our new meaty Rolls. Choose from a range of options that we offer. Coming up with these rolls our kitchen stuff
              made sure that they are as tasty and meaty as any customer would want them to be...
              </p></span>

              <asp:Button ID="Button2" runat="server" Text="More..." Width="109px" 
                  BackColor="#FF6600" BorderStyle="None" Font-Bold="false" 
                  Font-Size=Medium Height="28px"/>
          </div>


           <div style="float:right;height:145px; width:163px; margin-left: 0px;">

               <img src="images/bread.jpg" alt="Alternate Text" 
                   style="height:107px; width:157px; margin-left: 0px; margin-top: 26px;" />
                
           </div>
        
       </div>

       <div class="newsContent">
          <div style="float:left; height: 178px; width: 364px; padding-left:40px;padding-right:40px;">
              <h2>New Item on our Menu-List</h2>
              <!---Date Content-->
              <p style="height: 22px; margin-top: 3px; margin-bottom: 4px;float: left; width: 7%;"> 
                  <img src="images/dateView.png" alt="Alternate Text" style="height: 18px;"/></p>
              <p style="height: 22px; margin-top: 3px; margin-bottom: 4px;float:left; width: 80%; margin-left: 0px;">02-08-2017</p>

              <span><p style="margin-top: 32px">Try our new meaty Rolls. Choose from a range of options that we offer. Coming up with these rolls our kitchen stuff
              made sure that they are as tasty and meaty as any customer would want them to be...
              </p></span>

              <asp:Button ID="Button3" runat="server" Text="More..." Width="109px" 
                  BackColor="#FF6600" BorderStyle="None" Font-Bold="false" 
                  Font-Size=Medium Height="28px"/>
          </div>


           <div style="float:right;height:145px; width:163px; margin-left: 0px;">

               <img src="images/eggs.jpg" alt="Alternate Text" 
                   style="height:107px; width:157px; margin-left: 0px; margin-top: 26px;" />
                
           </div>
        
       </div>
    </div>

    <div class = "RightContent" >
      <div style="margin-top:40px;margin-left:20px">
        <asp:HyperLink ID="HyperLink2" class = "HyperLinkRightContent" runat="server" 
            NavigateUrl="~/News.aspx" ForeColor="#FF7F50">NEWS</asp:HyperLink><br/>
        <asp:HyperLink ID="HyperLink3" class = "HyperLinkRightContent" runat="server" 
            NavigateUrl="~/LegalInfo.aspx" ForeColor="#006666">LEGAL INFO</asp:HyperLink>
      </div>
    </div>

</div>

</asp:Content>
