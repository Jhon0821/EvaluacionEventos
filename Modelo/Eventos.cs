using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Modelo
{
    public class Eventos
    {

        DateTime fecha = DateTime.Now;


        private string id;

        public string Id
        {
            get { return id; }
            set { id = value; }
        }

        private string nombre;

        public string Nombre
        {
            get { return nombre; }
            set { nombre = value; }
        }

        private string direccion;

        public string Direccion
        {
            get { return direccion; }
            set { direccion = value; }
        }

        private string email;

        public string Email
        {
            get { return email; }
            set { email = value; }
        }
        private string telefono;

        public string Telefono
        {
            get { return telefono; }
            set { telefono = value; }
        }

        private DateTime fecha_evento;

        public DateTime fecha_e
        {
            get { return fecha_evento; }
            set { fecha_evento = value; }
        }
        

        private int cant_personas;

        public int Cant_personas
        {
            get { return cant_personas; }
            set { cant_personas = value; }
        }

    }

}

