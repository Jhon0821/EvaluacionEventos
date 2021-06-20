using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Modelo;
namespace Vista
{
    public partial class IngresarEvento : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            Eventos p = new Eventos();
            p.Nombre = txtNombre.Text;
            p.fecha_e = DateTime.Parse(txtFecha.Text);
            p.Direccion = txtdireccion.Text;
            p.Telefono = txttelefono.Text;
            p.Cant_personas = int.Parse(txtcantidad.Text);
            p.Email = txtemail.Text;

            ListaEventos.Ingresarbanqueteria(p);

            Response.Redirect("ListarEvento.aspx");


        }


    }
}