<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="aspwebsite.aboutus" %>
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
          
          <!----------------------------------------------BOTTOM SECTION OF PAGE---------------------------------------------------->
          
           
       
            <div  class="bottom">
                <div class="content" >
                        <p id="fadethat" style="display:none;">

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
                          <h1 class="title"> 
                              
                              PAMELA ESPINOSA 

                          </h1>
                          <p class="auto-style1">
                            <asp:Image id="Image1" runat="server" ImageUrl="~/images/AboutUs_pammy.jpg" ImageAlign="Middle"/>       
                          </p>
                          <h2 class="text1">  
                              
                              Photographer and Graphics Consultant (Montreal)

                          </h2>
                    </div>
          
                    <div id="fade3" style="display:none;">
                          </br>
                          </br>
                          <h1 class="title"> 

                              DANIEL SMITH 

                          </h1>
                          <p class="auto-style1">
                            <asp:Image id="Image2" runat="server" ImageUrl="~/images/AboutUs_daniel.png" ImageAlign="Middle"/>       
                          </p>
                          <h2 class="text1"> 
                              
                            Animator and Digital Artist (Toronto)
                              
                            </br>
                            </br>
                            <a href="http://daniel-smith.ca/"; target="_blank">http://daniel-smith.ca/</a>
                          </h2>
                    </div>

                    <div id="fade4" style="display:none;">
                          </br>
                          </br>
                          <h1 class="title"> 
                          
                              MANISH SEEBUN (BEng)
                          
                          </h1>
                          <h2 class="text1"> 
                          
                              Web Programming and Peer Review (Montreal)</h2>
                          
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
    </form>
</body>
</html>
