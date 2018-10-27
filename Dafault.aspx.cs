using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pizzaserviceapp
{
    public partial class Dafault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okbutton_Click(object sender, EventArgs e)
        {
            double total = 0.0;
            if (smallradiobutton.Checked)
            {
                total = 10;
            }
            else if (mediumradiobutton.Checked)
            {
                total = 15;
            }
            else if (largeradiobutton.Checked)
            {
                total = 20;
            }
            else
            {
                resultlabel.Text = "Please Make a choice";
            }

            if (deepdishradiobutton.Checked)
            {
                total += 2;
            }
            if (pepperonibox.Checked)
            {
                total += 1.50;
            }
            if (onionsbox.Checked)
            {
                total += 0.75;
            }
            if (greenpepperbox.Checked)
            {
                total += 0.50;
            }
            if (redpepperbox.Checked)
            {
                total += 0.75;
            }
            if (anchoivesbox.Checked)
            {
                total += 2;
            }
            if (greenpepperbox.Checked && pepperonibox.Checked && anchoivesbox.Checked || redpepperbox.Checked && pepperonibox.Checked && onionsbox.Checked)
            {
                total -= 2;
                resultlabel1.Text = "Special Deal Applied";
            }
            resultlabel.Text = total.ToString();

        }

    }
}