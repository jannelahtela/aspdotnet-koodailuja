using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


namespace Tutorial.webpages
{
    public partial class registration: System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Sivun lataus onnistui");
            if (IsPostBack)
            {
                Response.Write("Postaus tehtiin");
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
                conn.Open();

                string checkuser = "SELECT count(*) FROM Registration WHERE UserName='" + TextBoxUsername.Text + "'";

                SqlCommand com = new SqlCommand(checkuser, conn);
                int temp =  Convert.ToInt32(com.ExecuteScalar().ToString());
                if (temp != 0)
                {
                    Response.Write("Käyttäjätunnus on jo olemassa");
                }

                conn.Close();
            }
        }
     
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {

                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
                conn.Open();

                string insertQuery = "INSERT INTO Registration (UserName, Email, Password) VALUES (@uName, @email, @password)";

                SqlCommand com = new SqlCommand(insertQuery, conn);

                com.Parameters.AddWithValue("@uName", TextBoxUsername.Text);
                com.Parameters.AddWithValue("@email", TextBoxEmail.Text);
                com.Parameters.AddWithValue("@passowrd", TextBoxPassword.Text);

                com.ExecuteNonQuery();
                Response.Redirect("users.aspx");
                Response.Write("Tilisi on luotu onnistuneesti!");

                conn.Close();

            }
            catch(Exception ex)
            {
                Response.Write("Jokin meni pieleen:" + ex.ToString());
            }
            
        }
    }
}