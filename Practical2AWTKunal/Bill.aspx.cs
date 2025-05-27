using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical2AWTKunal
{
    public partial class Bill : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string customerId = Session["CustomerId"].ToString();
                string customerName = Session["CustomerName"].ToString();
                string address = Session["Address"].ToString();
                string menuItem = Session["MenuItem"].ToString();
                int quantity = (int)Session["Quantity"];
                decimal price = (decimal)Session["Price"];
                decimal total = quantity * price;
                decimal gst = total * 0.05m;
                decimal grandTotal = total + gst;

                lblBillDetails.Text = $"Customer: {customerName} (ID: {customerId})<br/>" +
                                     $"Address: {address}<br/>" +
                                     $"Item: {menuItem}<br/>" +
                                     $"Quantity: {quantity}<br/>" +
                                     $"Total: {total:C}<br/>" +
                                     $"GST (5%): {gst:C}<br/>" +
                                     $"Grand Total: {grandTotal:C}";
            }
        }
    }
}
