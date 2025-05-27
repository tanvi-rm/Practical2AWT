using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical2AWTKunal
{
    public partial class StudentDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        }

        protected void btnGenerateMarksheet_Click(object sender, EventArgs e)
        {
            Session["RollNo"] = txtRollNo.Text;
            Session["Name"] = txtName.Text;
            Session["Address"] = txtAddress.Text;
            Session["Sub1"] = int.Parse(txtSub1.Text);
            Session["Sub2"] = int.Parse(txtSub2.Text);
            Session["Sub3"] = int.Parse(txtSub3.Text);
            Session["Sub4"] = int.Parse(txtSub4.Text);
            Session["Sub5"] = int.Parse(txtSub5.Text);

            Response.Redirect("Marksheet.aspx");
        }
    }
}
