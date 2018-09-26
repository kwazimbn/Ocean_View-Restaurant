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
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection connect = new SqlConnection("Data Source=143.128.146.30; Initial Catalog=hon06; User ID=hon06; Password=10y65");
        SqlCommand command;
        SqlDataAdapter da;
        DataTable dt;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        Boolean isName(string name)
        {
            string check = "";
            for (int i = 0; i < name.Length; i++)
            {
                if ((int)name[i] >= 65 && (int)name[i] <= 90 || (int)name[i] >= 97 && (int)name[i] <= 122)
                {
                    check += name[i];
                }
            }
            if (check == name)
                return true;
            return false;
        }

        Boolean isNumber(string number)
        {
            string numReturn = "";
            if ((int)number[0] == 48 || (int)number[0] == 43)
            {
                numReturn += number[0];
                for (int i = 1; i < number.Length; i++)
                {
                    if ((int)number[i] >= 48 && (int)number[i] <= 57)
                    {
                        numReturn += number[i];
                    }
                }

                if (numReturn == number)
                {
                    return true;
                }
            }
            else
            {
                return false;
            }
            return false;
        }

        protected void insertCustomer(string Cust_FirstName, string Cust_LastName, string Cust_Phone,  string Cust_Email, string PassWord)
        {
            string add = "INSERT INTO tblCustomer (custName,custSurname,custTel,custEmail,custPassword) VALUES (@Param1,@Param2,@Param3,@Param4,@Param5)";
            command = new SqlCommand(add, connect);
            command.Parameters.AddWithValue("@Param1", Cust_FirstName);
            command.Parameters.AddWithValue("@Param2", Cust_LastName);
            command.Parameters.AddWithValue("@Param3", Cust_Phone);
            command.Parameters.AddWithValue("@Param4", Cust_Email);           
            command.Parameters.AddWithValue("@Param5", PassWord);           
            connect.Open();
            command.ExecuteNonQuery();
            connect.Close();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if ( isName(TextBox1.Text) && isName(TextBox2.Text) /*&& isNumber(TextBox3.Text)*/)
            {
                command = new SqlCommand("SELECT * FROM tblCustomer WHERE custEmail = @param1", connect);
                command.Parameters.AddWithValue("@param1", TextBox5.Text);
                connect.Open();
                da = new SqlDataAdapter(command);
                dt = new DataTable();
                da.Fill(dt);
                connect.Close();

                if (dt.Rows.Count == 0)
                {
                    insertCustomer(TextBox1.Text, TextBox2.Text, TextBox3.Text, TextBox5.Text, TextBox7.Text);
                    
                    Session["On"] = "Logout";
                    Session["Username"] = TextBox5.Text;
                    /*string back = (string)Session["CallBack"];*/
                    Response.Redirect("HomePage.aspx");

                }
                else
                {
                    EmailCheck.Text = "email already exists";
                }
            }

            else if (!isName(TextBox1.Text))
            {
                NotName1.Text = "Not a valid Name";
                TextBox1.Text = "";
            }
            if (!isName(TextBox2.Text))
            {
                NotName2.Text = "Not a valid Name";
                TextBox2.Text = "";
            }
            if (!isNumber(TextBox3.Text))
            {
                NotNumber.Text = "Not a valid Cell Number";
                TextBox3.Text = "";
            }

            if (TextBox9.Text != TextBox7.Text)
            {
                PMatch.Text = "Password don't match.";
            }

            //Response.Redirect((string)Session["callback"]);
        }
    }
}