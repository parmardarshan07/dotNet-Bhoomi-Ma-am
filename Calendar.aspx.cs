using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo2
{
    public partial class Calendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
            gender.Visible = false;
            Label2.Visible = false;
            Label3.Visible = false;

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            DateTime dt = Calendar1.SelectedDate.Date + DateTime.Now.TimeOfDay;
            string dayName = Calendar1.SelectedDate.DayOfWeek.ToString();
            Label1.Text = "Your Selected Date is " + dt.ToString("dd-MM-yyyy ")+ " And Selected Date's Day Is:"+dayName;
            Label1.Visible = true;
        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (male.Checked)
            {
                gender.Text ="Your Gender is "+ male.Text;
                gender.Visible = true;
            }
            else if (female.Checked)
            {
                gender.Text = "Your Gender is " + female.Text;
                gender.Visible = true;
            }
            else
            {
                gender.Text = "Please select the gender!";
                gender.Visible = true;
            }
        }
        
        protected void Button2_Click(object sender, EventArgs e)
        {
            int Total = 0;
            string s = "";

            if (C.Checked)
            {
                Total += 1000;
                s += C.Text + ", ";
            }
            if (Cs.Checked)
            {
                Total += 500;
                s += Cs.Text + ", ";
            }
            if (JAVA.Checked)
            {
                Total += 1000;
                s += JAVA.Text + ", ";
            }
            Label2.Text = "Subjects is "+ s + "and" + "Total Amount is " + Total.ToString();
            Label2.Visible = true;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label3.Text = "Your Selected City is " + ListBox1.SelectedItem ;
            Label3.Visible = true;

        }

       
    }
}