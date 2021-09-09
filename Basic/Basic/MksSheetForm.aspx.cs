using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing; // for getting colors

namespace Basic
{
    public partial class MksSheetForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Bt_cal_Click(object sender, EventArgs e) // this will be generated when we double click on button in designer 
        {
            
                int total = (Convert.ToInt32(Text_subject1.Text) + Convert.ToInt32(Text_subject2.Text)); // .Text is used to get value from the Text_bix specified
                int avg = total / 2;
                string status = null;
                if (total > 60)
                {
                    status = "Pass";
                    Text_status.BackColor = Color.LightGreen;
                }
                else
                {
                    status = "Fail";
                    Text_status.BackColor = Color.Red;
                }


                Text_status.Text = status;
                Text_total.Text = total.ToString();
                Text_avg.Text = avg.ToString();

        }

        protected void Bt_reset_Click(object sender, EventArgs e)
        {
            Text_subject1.Text = "";
            Text_subject2.Text = "";
            Text_status.Text = "";
            Text_total.Text = "";
            Text_avg.Text = "";
        }

        // In order to use empty validation use the required field control 
        /* to use validtion add the following code in Web.config file under configurations -> <appSettings>
        <add key = "ValidationSettings:UnobtrusiveValidationMode" value="None" />
        </appSettings>*/










    }
}