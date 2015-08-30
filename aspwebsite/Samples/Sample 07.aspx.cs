using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aspwebsite.Samples
{
    public partial class Sample_07 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {

        }
        protected void SendMail()
        {
            // Gmail Address from where you send the mail
            var fromAddress = "brokentrianglecontactus@gmail.com";
            // any address where the email will be sending
            var toAddress = "brokentriangleca@gmail.com";

            //Password of your gmail address
            const string fromPassword = "allensmith";

            // Passing the values and make a email formate to display
            string mysubject = subject.Text.ToString();
            string body = "From: " + yourname.Text + "\n";
            body += "Email: " + youremail.Text + "\n";
            body += "Subject: " + subject.Text + "\n";
            body += "Question: \n" + comment.Text + "\n";
            // smtp settings
            var smtp = new System.Net.Mail.SmtpClient();
            {

                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
                smtp.Credentials = new System.Net.NetworkCredential(fromAddress, fromPassword);
                smtp.Timeout = 20000;
            }
            // Passing values to smtp object
            smtp.Send(fromAddress, toAddress, mysubject, body);
        }

        protected void submit_Click(object sender, EventArgs e)
        {
            try
            {
                //here on button click what will done 
                SendMail();
                displaymess.Text = "Thank you for contacting us. We will get back to you shortly";
                displaymess.Visible = true;
                subject.Text = "";
                youremail.Text = "";
                yourname.Text = "";
                comment.Text = "";
            }
            catch (Exception) { }
        }
    }
}