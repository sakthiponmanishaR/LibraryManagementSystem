using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            Request.Cookies["user"].Expires = DateTime.Now.AddMinutes(-30);
            Request.Cookies.Remove("user");
        }
        catch (Exception)
        {
                
          
        }
        
    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        
    }

    protected void btnLogin_Click_User(object sender, EventArgs e)
    {
       
    }
    protected void btnLogin_ClickUser(object sender, EventArgs e)
    {
        Response.Redirect("AdminUser.aspx");
    }
    protected void butNormalUsr(object sender, EventArgs e)
    {
        Response.Redirect("NormalUser.aspx");
    }
    protected void btnLogin_ClickNormalUser(object sender, EventArgs e)
    {

    }
}