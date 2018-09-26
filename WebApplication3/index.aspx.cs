using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication3
{
    public partial class index : System.Web.UI.Page
    {
        SqlConnection connect = new SqlConnection("Data Source=143.128.146.30; Initial Catalog=hon06; User ID=hon06; Password=10y65");
        SqlCommand command;
        SqlDataAdapter da;
        DataTable dt;

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string co = "SELECT * FROM tblCustomer WHERE custEmail=@param1 AND custPassword=@param2";
            command = new SqlCommand(co, connect);
            command.Parameters.AddWithValue("@param1", Request.Form["Email2"]);
            command.Parameters.AddWithValue("@param2", Request.Form["Password1"]);
            connect.Open();
            da = new SqlDataAdapter(command);
            dt = new DataTable();

            da.Fill(dt);
            connect.Close();

            if (dt.Rows.Count > 0)
            {              
                Session["UserID"] = dt.Rows[0][0];
                Session["On"] = "Logout";
                Session["Username"] = dt.Rows[0]["custEmail"];

                if ((string)Session["callback"] == "")
                {
                    Response.Redirect("MyAccount.aspx");
                }
                else
                {
                    Response.Redirect((string)Session["callback"]);
                }
            }
        }

       






           
    }
}