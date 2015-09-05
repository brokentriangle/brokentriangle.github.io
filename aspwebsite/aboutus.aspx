<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="aspwebsite.aboutus" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Broken Triangle</title>
</head>
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
    .body 
    {
        font-family: 'Raleway', 'Helvetica Neue', Helvetica, Arial, sans-serif;
        text-shadow: 1px 1px 1px rgba(0, 0, 0, .004);
        -webkit-font-smoothing: antialiased;
        background-color: #121212;
    }

    .container
    {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
    }
    
    .top
    {
        padding: 50px 0;
        background-color: black;
        color: #121212;
    }
    .bottom{
        padding: 50px 0;
        padding-bottom: 200px;
        background-color: #fff;
        color: #121212;
        font-family: Futura, 'Trebuchet MS', Arial, sans-serif;
        font-size: 20px;
        font-weight: 100;
        letter-spacing: 1px;
        margin: 50px 0;
        text-align: left;
    }
    
    .content
    {
        max-width: 700px;
        margin: 0 auto;
        padding: 0 50px;
        
    }
    
    .title
    {
      font-family: Futura, 'Trebuchet MS', Arial, sans-serif;
      font-size: 32px;
      font-weight: 100;
      letter-spacing: 10px;
      margin: 50px 0;
      text-align: center;
    
    }
    .text1
    {
        font-family: Futura, 'Trebuchet MS', Arial, sans-serif;
        font-size: 21px;
        font-weight: 100;
        letter-spacing: 2px;
        margin: 50px 0;
        text-align: center;
        
    }
    .text2
    {
        font-family: Futura, 'Trebuchet MS', Arial, sans-serif;
        font-size: 16x;
        font-weight: 100;
        letter-spacing: 1px;
        margin: 50px 0;
        text-align: left;
       
       
    }
    </style>

   <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
    $('#fadethis').fadeIn(5000);
    $('#fadethat').fadeIn(6000);
    $('#fade1').fadeIn(7000);
    $('#fade2').fadeIn(8000);
    $('#fade3').fadeIn(9000);
    $('#fade4').fadeIn(10000);
    $('#fade5').fadeIn(11000);
    $('#fade6').fadeIn(12000);
    $('#fade7').fadeIn(13000);
    $('#fade8').fadeIn(14000);
    $('#fade9').fadeIn(15000);
});
</script>
<body style="body">
    <div class="container">
      <div class="top" >
        <div class="content">
             <form id="form1" runat="server">
        <p class="auto-style1">
            <asp:Image id="BackgroundImage" runat="server" ImageUrl="~/images/brokentriangle.gif" ImageAlign="Middle"/>
        </p>
                <p class="auto-style1"  id="fadethis"  style="display:none" >
            <asp:ImageButton ID="ImageButton7" runat="server" Height="50px" ImageUrl="~/images/AboutUs_100hv2.jpg"  PostBackUrl="~/aboutus.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
            <asp:ImageButton ID="ImageButton1" runat="server" Height="50px" ImageUrl="~/images/projects_100hv2.jpg"  PostBackUrl="~/projects.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
            <asp:ImageButton ID="ImageButton2" runat="server" Height="50px" ImageUrl="~/images/ContactUs_100hv2.jpg"  PostBackUrl="~/contactus.aspx" OnClick="ImageButton1_Click" ImageAlign="Middle"/> 
        </p>
        </form>
      </div>
        
          
          <!----------------------------------------------BOTTOM SECTION OF PAGE---------------------------------------------------->
          
           
      </div>
      <div  class="bottom">
        <div   class="content" >
            <p  id="fadethat" style="display:none;">
            We are a small studio creating apps and software because we enjoy it. This website serves as both a platform and portfolio to express our ideas, showcase the work done in our free time, and to provide additional details and insight into the design and development aspects involved. We are not available for hire as a development team, as we all have our own individual full time jobs. Thank you for taking the time to learn more about Broken Triangle, and feel free to email us if you have any questions or comments. Suggestions on how we can improve in all areas are most welcome, as it is the summation of your suggestions and comments that have helped to create what you have in front of you today...Thank you.
            </p>
            <div id="fade1" style="display:none;">
            <h1 class="title"> 
                
                ALLEN SMITH 

            </h1>
          
            <p class="auto-style1">
            
                <asp:Image id="Allen" runat="server" ImageUrl="~/images/AboutUs_allen.png" ImageAlign="Middle"/>       
            </p>
          
            <h2 class="text1"> 
                
                Programmer and Founder (Montreal)

            </h2>
            </div>
          
          <div id="fade2" style="display:none;">
              </br>
              </br>
              <h1 class="title"> PAMELA ESPINOSA </h1>
              <p class="auto-style1">
                <asp:Image id="Image1" runat="server" ImageUrl="~/images/AboutUs_pammy.jpg" ImageAlign="Middle"/>       
              </p>
              <h2 class="text1">>  Photographer and Graphics Consultant (Montreal)</h2>
          </div>
          
          <div id="fade3" style="display:none;">
              </br>
              </br>
              <h1 class="title"> DANIEL SMITH </h1>
              <p class="auto-style1">
                <asp:Image id="Image2" runat="server" ImageUrl="~/images/AboutUs_daniel.png" ImageAlign="Middle"/>       
              </p>
              <h2 class="text1"> Animator and Digital Artist (Toronto)
              </br>
              </br>
              <a href="http://daniel-smith.ca/"; target="_blank">http://daniel-smith.ca/</a>
              </h2>
          </div>

          <div id="fade4" style="display:none;">
              </br>
              </br>
              <h1 class="title"> MANISH SEEBUN (BEng)</h1>
              <h2 class="text1"> Web Programming and Peer Review (Montreal)</h2>
              </br>
              </br>
              Additional thanks to:
              </br>
              </br>
              Lourence Ngwashi (BCompSc)
              </br>    
              Peer Review With Focus on Web Design
          </div>
        </div> <!--content-->
      </div> <!--bottom-->
    </div> <!--container-->

</body>
</html>