using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NormalUser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnLogin_Click_User(object sender, EventArgs e)
    {
        if (inputEmailNormalUser.Value == "Surya" && inputPasswordNormalUser.Value == "Heysurya@123")
        {
            Response.Cookies["user"]["login"] = "true";
            Response.Redirect("Home.aspx");
        }
    }
}