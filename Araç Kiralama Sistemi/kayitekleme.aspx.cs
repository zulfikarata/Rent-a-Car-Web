using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Araç_Kiralama_Sistemi
{
    public partial class kayitekleme : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Ekle_Click(object sender, EventArgs e)
        {
            ObjectDataSource1.Insert();
            GridView1.DataBind();
            Text_Ad.Text = "";
            Text_Soyad.Text = "";
            Text_Tel.Text = "";
            Text_TC.Text = "";
            Text_Adres.Text = "";
            Text_Email.Text = "";

        }

        protected void Text_Soyad_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ObjectDataSource1_Selecting(object sender, ObjectDataSourceSelectingEventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Text_Ad_TextChanged(object sender, EventArgs e)
        {

        }
    }
}