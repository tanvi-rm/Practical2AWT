using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical2AWTKunal
{
    public partial class Marksheet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["RollNo"] != null)
            {
                int sub1 = (int)Session["Sub1"];
                int sub2 = (int)Session["Sub2"];
                int sub3 = (int)Session["Sub3"];
                int sub4 = (int)Session["Sub4"];
                int sub5 = (int)Session["Sub5"];

                int totalMarks = sub1 + sub2 + sub3 + sub4 + sub5;
                double percentage = (totalMarks / 5.0);

                string grade = GetGrade(percentage);

                lblRollNo.Text = Session["RollNo"].ToString();
                lblName.Text = Session["Name"].ToString();
                lblAddress.Text = Session["Address"].ToString();
                lblTotalMarks.Text = totalMarks.ToString()+"/500";
                lblPercentage.Text = percentage.ToString("0.00") + "%";
                lblGrade.Text = grade;
            }
        }

        private string GetGrade(double percentage)
        {
            if (percentage >= 90) return "A+";
            if (percentage >= 80) return "A";
            if (percentage >= 70) return "B";
            if (percentage >= 60) return "C";
            if (percentage >= 50) return "D";
            return "Fail";
        }
    }
}
