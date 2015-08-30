<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="aspwebsite.WebForm2" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Broken Triangle</title>

    <style 
        type="text/css">
            .fadethis 
            {
                /*Opacity should be 0 for this to work...set to 1 because it is not working with iphones*/
                opacity:1;
            }
           .auto-style1 
            {
            text-align: center;
            color: #999999;
            font-size: large;
            background-position: 100% 0%;
            }
    </style>
</head>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
    $('#fadethis').fadeIn(5000);
    $('#fadethat').fadeIn(6000);
    $('#fadepam').fadeIn(6000);
    $('#fadedaniel').fadeIn(6000);
});
</script>



<body style="font-family: 'Raleway', 'Helvetica Neue', Helvetica, Arial, sans-serif;text-shadow: 1px 1px 1px rgba(0, 0, 0, .004);-webkit-font-smoothing: antialiased;background-color: #121212;">
    <form id="form1" runat="server">
     <div class="container" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;">
      <div class="heads" style="padding: 0px 0;background-color: #000000;color: #fff;">
            <div class="content" style="max-width: 600px;margin: 0 auto;padding: 0 0px;">
            
                <p class="auto-style1">
                    <asp:Image id="BackgroundImage" runat="server" ImageUrl="~/images/brokentriangle.gif" ImageAlign="Middle"/>
                </p>
                <p class="auto-style1"  id="fadethis"  style="display:none" >
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="50px" ImageUrl="~/images/AboutUs_100hv2.jpg"  PostBackUrl="~/aboutus.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="50px" ImageUrl="~/images/projects_100hv2.jpg"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="50px" ImageUrl="~/images/ContactUs_100hv2.jpg"  PostBackUrl="~/contactus.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
                </p>
                 
            </div>
        </div>
    
        <div id="fadethat"class="tails" style="padding: 50px 0;padding-bottom: 200px;background-color: #fff;color: #121212; display:none;">
            <div style="width: 400px;margin: 0 auto;padding: 0 50px; ">
 
                <!-- FIRST FADE DIV --> 
                <div id="test"  class="form-left"> 
                    <strong>PLEASE FILL OUT THE FORM TO CONTACT US</strong>
                </br>
                </br> 
                    Your Name:
                </br>
                </br>
                    <asp:TextBox ID="yourname"  runat="server" Width="250px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Required field" ControlToValidate="yourname" ValidationGroup="save" ForeColor="Red"></asp:RequiredFieldValidator>
                </br>
                </br>
                    Your Email Address:
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
                    Your Question/Comment:
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
            
  </div>
         
</div>
 </form>
</body>
</html>