using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Modelo
{
   public  class ListaEventos
    {
        private static List<Eventos> lista = new List<Eventos>();
        public static List<Eventos> Listar()
        {
            return lista;
        }
        public static void  Ingresarbanqueteria(Eventos e)
        {
            try
            {
                lista.Add(e);
                
            }
            catch
            {
                throw new Exception("Hubo Un Error.. Intentelo mas tarde");
            }
        }
        public static bool Eliminar(Eventos e)
        {
            try
            {
                lista.Remove(e);
                return true;
            }
            catch
            {
                return false;
            }
        }
        public static List<Eventos> Buscar(string email)
        {
            try
            {
                return lista.Where(p => p.Email == email).ToList();
            }
            catch
            {
                return null;
            }
        }
        public static Eventos BuscarEvento(string email)
        {
            try
            {
                return lista.First(p => p.Email == email);
            }
            catch
            {
                return null;
            }
        }
        public static List<Eventos> ListarEvento()
        {
            return lista;
        }

    }
}
