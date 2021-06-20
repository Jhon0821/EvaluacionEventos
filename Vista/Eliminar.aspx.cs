using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Modelo;
namespace Vista
{
    public partial class Eliminar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEliminar(object sender, EventArgs e)
        {
            Eventos p = new Eventos();

           String email = Request.Params["Email"];
         
            ListaEventos.Eliminar(p);

            Response.Redirect("ListarEvento.aspx");
        }
    }
}