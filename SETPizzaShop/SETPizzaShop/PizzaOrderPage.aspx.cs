using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SETPizzaShop
{
    public partial class PizzaOrderPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Session["customerName"] != null)
                {
                    string userName = Session["customerName"].ToString();
                    // Display the username, for example in a Label control
                    greetingLabel.Text = "Ciao " + userName + "!";
                }
            }
        }
    }
}