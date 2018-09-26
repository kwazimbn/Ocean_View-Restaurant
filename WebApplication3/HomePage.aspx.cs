using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["Date"] = DateTime.Today.Date;
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            if (Session["UserID"] == "")
            {
                Session["callback"] = "Booking.aspx";
                Response.Redirect("index.aspx");
            }
            else 
            {
                Response.Redirect("Booking.aspx");
            }
            
        }

    }
}