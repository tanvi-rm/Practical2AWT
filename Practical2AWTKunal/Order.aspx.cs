using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical2AWTKunal
{
    public partial class Order : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        }

        protected void btnGenerateBill_Click(object sender, EventArgs e)
        {
            Session["CustomerId"] = txtCustomerId.Text;
            Session["CustomerName"] = txtCustomerName.Text;
            Session["Address"] = txtAddress.Text;
            Session["MenuItem"] = txtMenuItem.Text;
            Session["Quantity"] = int.Parse(txtQuantity.Text);
            Session["Price"] = decimal.Parse(txtPrice.Text);
            Response.Redirect("Bill.aspx");
        }
    }
}
