using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejemplo1
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            // Obtener el texto del TextBox.
            string user = TextBox1.Text;

            // Codificar el texto para la URL para evitar errores con caracteres especiales.
            string userCodificado = HttpUtility.UrlEncode(user);

            // Redireccionar a la página Default.aspx y pasar el texto en la URL como un parámetro llamado "mensaje".
            Response.Redirect("~/Default.aspx?nombre=" + userCodificado);
        }
    }
}