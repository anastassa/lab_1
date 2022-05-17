using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab_1
{
    public partial class auth : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Dictionary<String, String> dictionary = new Dictionary<String, String>();
            dictionary.Add("Name1", "asd123");
            dictionary.Add("Name2", "12345");

            if ((dictionary.ContainsKey(TextBox1.Text)) && (dictionary[TextBox1.Text] == TextBox2.Text))
            {
                Response.Redirect("/Home.aspx");
            } else
            {
                Label1.Text = "Не верный логин или пароль";
            }
        }
    }
}