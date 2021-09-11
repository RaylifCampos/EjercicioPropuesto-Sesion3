using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DA_EjercicoP03
{
    public partial class Aplicacion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void XmlDataSource1_Transforming(object sender, EventArgs e)
        {

        }


        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = Int32.Parse(RadioButtonList1.SelectedValue);
        }
    }
}