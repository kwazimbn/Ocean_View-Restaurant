<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LegalInfo.aspx.cs" Inherits="WebApplication3.LegalInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<style>
       h2
       {
           margin-left:5px;
           font-family:Agency FB;
           color:#FF7F50;
           font-size:xx-large;
       }
       
       p
       {
           margin-left:20px;
           font-size:larger;
           color:Black;
       }
   </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div style="height:10px;margin-bottom:5px">
</div>
<div style="background:white; width: 899px;margin-top:0px; margin-left:196px;height:535px">
    <div class="mini-header">
         <a href="HomePage.aspx"><img alt="" src="../images/back.png" 
             style="height:32px; width:32px;float:left; margin-top: 5px;">
         </a>
         <h1> Legal Info </h1>

         <script>
             var num = document.getElementsByClassName();
             
         </script>
    </div>

    <div class = "LeftContent" style="overflow: auto; height: 480px; width:69%">

       <h2>
           Registration
       </h2>
       <p>
          
    In order to access some of the features of the Website, the User must create an account (“User’s Account”), which details the Users Personal Information. A User may never use another User’s Account without the express permission from that User.
    The User is responsible for maintaining the confidentiality of the User’s Account and password and for restricting access to the User’s computer.
    The User agrees to accept responsibility for all activities that occur in relation to the User’s Account, including the purchasing of and payment for Goods.
    The User warrants that all orders placed in relation to that User’s Account are made by the User or with the User’s express consent and the User will be responsible for the payment of any orders placed in respect of the User’s Account.
          
       </p>

       <h2>
          Complaints
       </h2>

       <p>
          We offer Users to file complaints via the “Contact us” service of the Website or the “Customer Care Line”. Currently Supplier does not subscribe to any alternative dispute resolution code or mechanism.
       </p>

        <h2>Privacy - Storage</h2>

         <p>Personal Information will be stored for as long as it is used. Personal Information may be destroyed once it has become obsolete (out of date or unusable).</p>

          <h2>Privacy - Interception</h2>

      <p>The User agrees that Debonairs Pizza may intercept, block, read, delete, disclose and use all communications sent or otherwise communicated to Debonairs Pizza, its employees, franchisees, directors and agents.
       User agrees that his or her consent satisfies the requirements of ECTA and RIC for consent in “writing” as defined.
      </p>

     <h2>General</h2>

    <p> No waiver by a party of any breach, failure or default in performance by the other party, and no failure, refusal or neglect by a party to exercise any right hereunder or to insist upon strict compliance with or performance of the other party's obligations under these Terms, shall constitute a waiver of the provisions of these Terms and a party may at any time require strict compliance with the provisions of these Terms.
    These Terms constitute the entire agreement between the User and Us with respect to the use of the Website and the provision of the Goods. There are no other oral or written understandings or agreements between the User and Us relating to the subject matter of these Terms. Save as provided for herein, no amendment, cancellation or other modification of these Terms shall be valid or binding on a party hereto unless reduced to writing.
    These Terms shall be governed by and in accordance with the laws of South Africa and the User consents to the jurisdiction of the South Gauteng High Court, Johannesburg in the event of any dispute.
    All the provisions of these Terms shall be severable and no provision shall be affected by the invalidity of any of the other provisions.
    The headings of the clauses are intended for convenience only and shall not affect the interpretation of these Terms.<br /><br />

    Our Story<br />
    News<br />
    Doughnation<br />
    Doughnation Stories<br />
    Franchising<br />
    Legal Info<br />
    </p>


    </div>

    <div class = "RightContent" >
      <div style="margin-top:40px;margin-left:20px">
        <asp:HyperLink ID="HyperLink1" class = "HyperLinkRightContent" runat="server" 
            NavigateUrl="~/History.aspx" ForeColor="#006666" >OUR STORY</asp:HyperLink><br/>
        <asp:HyperLink ID="HyperLink2" class = "HyperLinkRightContent" runat="server" 
            NavigateUrl="~/News.aspx" ForeColor="#006666">NEWS</asp:HyperLink><br/>
        <asp:HyperLink ID="HyperLink3" class = "HyperLinkRightContent" runat="server" 
            NavigateUrl="~/LegalInfo.aspx" ForeColor="#FF7F50">LEGAL INFO</asp:HyperLink>
      </div>
    </div>

</div>
</asp:Content>
