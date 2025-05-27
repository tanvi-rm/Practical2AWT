using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical2AWTKunal
{
    public partial class JobApplication : System.Web.UI.Page
    {
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (fuPhoto.HasFile && fuResume.HasFile)
            {
                string photoPath = "~/Uploads/" + fuPhoto.FileName;
                string resumePath = "~/Uploads/" + fuResume.FileName;

                fuPhoto.SaveAs(Server.MapPath(photoPath));
                fuResume.SaveAs(Server.MapPath(resumePath));

                Session["CandidateID"] = txtCandidateID.Text;
                Session["Name"] = txtName.Text;
                Session["Address"] = txtAddress.Text;
                Session["Mobile"] = txtMobile.Text;
                Session["Email"] = txtEmail.Text;
                Session["Photo"] = photoPath;
                Session["Resume"] = resumePath;

                Response.Redirect("JobApplicationDetails.aspx");
            }
        }
    }
}
