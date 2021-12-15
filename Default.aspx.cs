using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int b = Convert.ToInt32(TextBox1.Text);
        int p = Convert.ToInt32(TextBox2.Text);
        int res = PortableLibrary5.MiModulo.pot(b, p);
        TextBox3.Text = res.ToString();
    }
}