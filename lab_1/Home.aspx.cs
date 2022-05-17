using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab_1
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String res = "TextBox: " + TextBox1.Text + "<br/>";
            res += "ListBox: " + ListBox1.SelectedValue + "<br/>";
            res += "DropDownList: " + DropDownList1.SelectedValue + "<br/>";
            res += "RadioButtonList: " + RadioButtonList1.SelectedValue + "<br/>";

            Label6.Text = res;
        }
    }
}