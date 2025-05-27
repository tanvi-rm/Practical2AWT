using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical2AWTKunal
{
    public partial class OnlineRegistraction : Page
    {
        public void validPassword(object source, ServerValidateEventArgs args)
        {
            string password = args.Value.Trim();
            args.IsValid = password.Length >= 8;
        }
    }
}
