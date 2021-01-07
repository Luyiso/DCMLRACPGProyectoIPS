using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.DCMLRACPGProyectoIPS
{
    public partial class Metodo
    {
        public string GetNameTipoRetornoValue()
        {
            return string.Format("{0}: {1}", this.Name, this.TipoRetorno);
        }

        public void SetNameTipoRetornoValue(string newValue)
        {

        }
    }
}
