<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="aspwebsite.WebForm2" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8"/>
    <title>Broken Triangle</title>
    <link rel="stylesheet" type="text/css" href="btstyle.css"/>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script  src="btJavaScript.js"></script>
</head>

<body class="body">
    <form id="form1" runat="server">
        <div class="container">
            <div class="top" >
                <div class="content">
                    <p class="auto-style1">
                        <asp:Image 
                            id="BackgroundImage" 
                            runat="server" 
                            ImageUrl="~/images/brokentriangle.gif" 
                            ImageAlign="Middle"
                         />
                    </p>
                    <p class="auto-style1"  id="fadethis"  style="display:none" >
                        <asp:ImageButton 
                            ID="ImageButton7" 
                            runat="server" 
                            Height="50px" 
                            ImageUrl="~/images/AboutUs_100hv2.jpg"  
                            PostBackUrl="~/aboutus.aspx" 
                            OnClick="ImageButton1_Click" 
                            ImageAlign="Middle"
                        /> 
                        <asp:ImageButton 
                            ID="ImageButton1" 
                            runat="server" 
                            Height="50px" 
                            ImageUrl="~/images/projects_100hv2.jpg"  
                            PostBackUrl="~/projects.aspx" 
                            OnClick="ImageButton1_Click" 
                            ImageAlign="Middle"
                        /> 
                        <asp:ImageButton 
                            ID="ImageButton2" 
                            runat="server" 
                            Height="50px" 
                            ImageUrl="~/images/ContactUs_100hv2.jpg"  
                            PostBackUrl="~/contactus.aspx" 
                            OnClick="ImageButton1_Click" 
                            ImageAlign="Middle"
                        /> 
                    </p>
              
                </div> <!-- content -->
            </div> <!-- top -->

        <div class="bottom">
            <div style="width: 475px;margin: 0 auto;padding: 0 0px; ">
 
                <!-- FIRST FADE DIV --> 
                <div id="fadethat"  class="form-left" style="display:none";> 
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