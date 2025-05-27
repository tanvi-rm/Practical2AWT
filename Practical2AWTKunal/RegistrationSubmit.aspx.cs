using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical2AWTKunal
{
    public partial class RegistrationSubmit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) // Prevent resetting values on postback
            {
                if (PreviousPage != null && PreviousPage.IsCrossPagePostBack)
                {
                    // Retrieve values using FindControl
                    TextBox id = (TextBox)PreviousPage.FindControl("id");
                    TextBox name = (TextBox)PreviousPage.FindControl("name");
                    TextBox address = (TextBox)PreviousPage.FindControl("add");
                    TextBox age = (TextBox)PreviousPage.FindControl("age");
                    RadioButtonList gender = (RadioButtonList)PreviousPage.FindControl("gender");
                    TextBox password = (TextBox)PreviousPage.FindControl("password");
                    DropDownList course = (DropDownList)PreviousPage.FindControl("course");
                    DropDownList batch = (DropDownList)PreviousPage.FindControl("batch");

                    // Set label values
                    if (id != null) id1.Text = id.Text;
                    if (name != null) name1.Text = name.Text;
                    if (address != null) this.address.Text = address.Text;
                    if (age != null) age1.Text = age.Text;
                    if (gender != null) gender1.Text = gender.SelectedValue;
                    if (password != null) this.password.Text = password.Text; // Consider encrypting this before displaying
                    if (course != null) course1.Text = course.SelectedValue;
                    if (batch != null) batch1.Text = batch.SelectedValue;
                }
            }
        }
    }
}
