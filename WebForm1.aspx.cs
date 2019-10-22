using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fernelly
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = (string)Session["documento"].ToString();
            Label2.Text = (string)Session["nombre"].ToString();
            Label3.Text = (string)Session["apellido"].ToString();
            Label4.Text = (string)Session["direccion"].ToString();
            Label5.Text = (string)Session["telefono"].ToString();
            Label6.Text = (string)Session["correo"].ToString();
            Label7.Text = (string)Session["fecha"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("FrmRegistro.aspx");
        }
    }
}