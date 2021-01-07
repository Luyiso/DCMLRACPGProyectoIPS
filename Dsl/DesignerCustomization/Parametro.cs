using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.DCMLRACPGProyectoIPS
{
    public partial class Parametro
    {
        public string GetDetallesValue()
        {
            return string.Format("{0}: {1}, {2}", this.Nombre, this.TipoDato, this.TipoParametro);
        }

        public void SetDetallesValue(string newValue)
        {

        }
    }
}
