using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class Search : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnclickSearch(object sender, EventArgs e)
    {
        if (Author.Value == string.Empty && BookName.Value == string.Empty && Publisher.Value == string.Empty && Category.Value == string.Empty)
        {
            HiddenField4.Value = "please enter search category";
            Label1.Text = HiddenField4.Value;
        }
        else
        {
            var query ="select * from library where id= "+Author.Value+" OR Name="+BookName.Value+" OR PublisherName"+Publisher.Value+" OR Category="+Category.Value+"";
            var adp = new SqlDataAdapter(query,@"Data Source=INBLRSE2701182\SQLEXPRESS;Initial Catalog=Library;Integrated Security=True");
            var dt = new DataTable();
            adp.Fill(dt);
            gridUsers.DataSource = dt;
            gridUsers.DataBind();

        }
    }
}