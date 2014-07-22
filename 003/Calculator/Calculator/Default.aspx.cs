using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Calculate(object sender, EventArgs e)
        {
            double a = double.Parse(this.tb1.Text);
            double b = double.Parse(this.tb2.Text);
            double result = 0;
            string calc = this.selCal.Value;
            if (calc.Equals("add"))
            {
                result = a + b;
            }
            else if (calc.Equals("sub"))
            {
                result = a - b;
            }
            else if (calc.Equals("mul"))
            {
                result = a * b;
            }
            else
            {
                result = a / b;
            }
            this.tb3.Text = result.ToString();
        }
    }
}