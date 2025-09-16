using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejemplo1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Verificar si el parámetro "mensaje" existe en la URL.
            if (Request.QueryString["mensaje"] != null)
            {
                // Obtener el valor del parámetro y decodificarlo.
                // string mensaje = HttpUtility.UrlDecode(Request.QueryString["mensaje"]);
                string user = Request.QueryString["nombre"] != null ? Request.QueryString["nombre"].ToString() : "LOGUEATE";
                lblUser.Text = user + " tu ingreso fue exitoso!";

                // Asignar el texto a la etiqueta en la página.
                ReceivedMessageLabel.Text = mensaje;
            }
        }
    }
}