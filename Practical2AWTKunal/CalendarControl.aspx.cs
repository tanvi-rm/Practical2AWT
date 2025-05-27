using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practical2AWTKunal
{
    public partial class CalendarControl : System.Web.UI.Page
    {
        private Dictionary<DateTime, (string ImageUrl, string Caption)> holidays = new Dictionary<DateTime, (string, string)>
    {
        { new DateTime(2025, 3, 30), ("~/images/gudhipadwa.png", "Gudi Padwa") },
        { new DateTime(2025, 4, 6), ("~/images/ramnavmi.png", "Rama Navami") }
    };

        protected void Page_Load(object sender, EventArgs e) { }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (holidays.TryGetValue(e.Day.Date, out var holiday))
            {

                e.Cell.Controls.Clear();

                Image img = new Image
                {
                    ImageUrl = holiday.ImageUrl,
                    AlternateText = holiday.Caption,
                    Width = Unit.Pixel(50),
                    Height = Unit.Pixel(50)
                };
                e.Cell.Controls.Add(img);

                e.Cell.Controls.Add(new Literal { Text = "<br />" });

                Label lbl = new Label
                {
                    Text = holiday.Caption,
                    CssClass = "holiday-caption"
                };
                e.Cell.Controls.Add(lbl);

                e.Cell.CssClass = "holiday-cell";
            }
        }
    }
}
