using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical2AWTKunal
{
    public partial class JobApplicationDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblCandidateID.Text = Session["CandidateID"] as string;
                lblName.Text = Session["Name"] as string;
                lblAddress.Text = Session["Address"] as string;
                lblMobile.Text = Session["Mobile"] as string;
                lblEmail.Text = Session["Email"] as string;

                imgPhoto.ImageUrl = Session["Photo"] as string;
                lnkResume.NavigateUrl = Session["Resume"] as string;
            }
        }
    }
}