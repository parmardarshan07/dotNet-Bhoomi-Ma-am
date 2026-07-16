using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class example : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Label1.Visible = false;
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {


        }

        protected void submit_Click(object sender, EventArgs e)
        {

            int number1 = int.Parse(TextBox1.Text);
            int number2 = int.Parse(TextBox2.Text);
            Label1.Text = "Sum : " + (number1 + number2);
            Label1.Visible = true;
        }
    }
}