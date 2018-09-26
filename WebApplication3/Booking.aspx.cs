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
    public partial class Booking : System.Web.UI.Page
    {
        SqlConnection connect = new SqlConnection("Data Source=143.128.146.30; Initial Catalog=hon06; User ID=hon06; Password=10y65");
        SqlCommand command;
        SqlDataAdapter da;
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {
            if ((string)Session["Username"] == "")
            {
                Session["callback"] = "Booking.aspx";
                Response.Redirect("index.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            insertRerseve((string)DropDownList1.SelectedItem.Value,(string)DropDownList3.SelectedItem.Value,(string)DropDownList4.SelectedItem.Value, Convert.ToInt32(DropDownList2.SelectedItem.Value),(int)Session["userID"]);
            
        }

        protected void insertRerseve(string date, string sTime, string eTime, int size,int custID)
        {
            string add = "INSERT INTO tblReserve(resDate,StartTime, EndTime, resPartySize,resStatus,resDatePlaced,custID) VALUES (@Param1,@Param2,@Param3,@Param4,@Param5,@Param6,@param7)";
            command = new SqlCommand(add, connect);
            command.Parameters.AddWithValue("@Param1", date);
            command.Parameters.AddWithValue("@Param2", sTime);
            command.Parameters.AddWithValue("@Param3", eTime);
            command.Parameters.AddWithValue("@Param4", size);
            command.Parameters.AddWithValue("@Param5", "Paid");
            command.Parameters.AddWithValue("@Param6", TodaysDate());
            command.Parameters.AddWithValue("@Param7", custID);
            connect.Open();
            command.ExecuteNonQuery();
            connect.Close();
        }

        protected string TodaysDate()
        {
            return DateTime.Today.Year + "-" + DateTime.Today.Month + "-" + DateTime.Today.Day;
        }
    }
}