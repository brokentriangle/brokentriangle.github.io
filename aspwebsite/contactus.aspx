<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="aspwebsite.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
    <style 
        type="text/css">
             .auto-style1 
        {
            text-align: center;
            color: #999999;
            font-size: large;
             background-position: 100% 0%;
        }

        .project_content 
        {
            margin: 0 auto;
            font-size: 18px;
            text-align: left;
            width: 35%;
        }
        .form-left {
            text-align: left;
            color: #999999;
            font-size: large;
        }
       .fadethis
        {
            text-align: left;
            color: #999999;
            font-size: large; 
            /*Opacity should be 0 for this to work...set to 1 because it is not working with iphones*/
            opacity:1;
        }
        .body-style
        {
            background-color: black; 
            background-repeat: no-repeat; 
            background-position: center center;
            position: absolute;
            width:100%;
        }
         .image-center
        {
            text-align:center;
        }
        .home-button 
        {
            position:relative;
            text-align: right;
            color: #999999;
            font-size: large;
            background-position: 50% 0%;
        }
        #main { position: absolute; left: 50%; width: 720px; margin-left: -360px; height: 540px; top: -270px } 
        #link1{color: rgb(85, 111, 225); text-decoration: underline; font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 0, 0);}
        #text1{color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0); clip: rect(auto, auto, auto, auto); top: auto;}
        #text2{color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0); clip: rect(auto, auto, auto, auto); top: auto;}
        #text3{color: rgb(195, 195, 195); font-family: 'Century Gothic', Arial; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 28.7999992370605px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(0, 0, 0); clip: rect(auto, auto, auto, auto); top: auto;}
    </style>

       <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
    $('#fadethis').fadeIn(5000);
    $('#fadethat').fadeIn(6000);
    $('#fadepam').fadeIn(6000);
    $('#fadedaniel').fadeIn(6000);
});
    </script>
</head>
    
<body class="body-style">
     <div class="container" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;">
    <form id="form1" runat="server" class="project_content">
      
        <p class="auto-style1">
           
            <asp:Image id="BackgroundImage" runat="server" ImageUrl="~/images/brokentriangle.gif" ImageAlign="Middle"/>
        </p>
            
               <p class="auto-style1"  id="fadethis" style="display:none">

            <asp:ImageButton ID="ImageButton5" runat="server" Height="50px" ImageUrl="~/images/AboutUs_100hv2.jpg"  PostBackUrl="~/aboutus.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
            <asp:ImageButton ID="ImageButton6" runat="server" Height="50px" ImageUrl="~/images/projects_100hv2.jpg"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
            <asp:ImageButton ID="ImageButton8" runat="server" Height="50px" ImageUrl="~/images/ContactUs_100hv2.jpg"  PostBackUrl="~/contactus.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
        </p>
        <p class="auto-style2">
          &nbsp;  
        </p>
       
       
        <!-- FIRST FADE DIV --> 
        <div id="test"  class="form-left"> 
            
            <strong>Please fill in the form to contact us</strong>
          </br>
          </br> 
            Your name:
            </br>    </br>
            
            <asp:TextBox ID="yourname"  runat="server" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Required field" ControlToValidate="yourname" ValidationGroup="save" ForeColor="Red"></asp:RequiredFieldValidator>
            </br>
                </br>
               Your email address:
         </br>
         </br>
            <asp:TextBox ID="youremail"  runat="server" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="youremail" ErrorMessage="*Required field" ValidationGroup="save" ForeColor="Red"></asp:RequiredFieldValidator>
            </br>
                </br>
            Subject:
                </br>
                </br>
       
            <asp:TextBox ID="subject"  runat="server" Width="450px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="subject" ErrorMessage="*Required field" ForeColor="Red" ValidationGroup="save"></asp:RequiredFieldValidator>
       
            </br>
                </br>
            Your question/comment:
                </br>
                </br>
 
            <asp:TextBox ID="comment"  runat="server" Height="150px" Rows="10" TextMode="MultiLine" Width="450px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="comment" ErrorMessage="*Required field" ValidationGroup="save" ForeColor="Red"></asp:RequiredFieldValidator>
     </br>
                </br>
         
            <asp:Button ID="submit" runat="server" Text="send" ValidationGroup="save" OnClick="submit_Click" Width="42px" ForeColor="Gray" />
            </br>
                </br>
    
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="youremail" Display="Dynamic" ErrorMessage="RegularExpressionValidator" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="save" ForeColor="Red">Please enter a valid email address. Example: username@gmail.com</asp:RegularExpressionValidator>
    
         </br>
                </br>
            <asp:Label ID="displaymess" runat="server" Visible="False"></asp:Label>
            </br>
                </br>
            </div>
        </div>
    </form>
</body> 
</html>
