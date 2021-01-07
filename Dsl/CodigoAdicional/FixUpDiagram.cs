using Microsoft.VisualStudio.Modeling;

namespace UPM_IPS.DCMLRACPGProyectoIPS
{
    partial class FixUpDiagram
    {
        private ModelElement GetParentForAtributo(Atributo elem)
        {
            return elem.Clase;
        }
        private ModelElement GetParentForMetodo(Metodo elem)
        {
            return elem.Clase;
        }
        private ModelElement GetParentForParametro(Parametro elem)
        {
            return elem.Metodo;
                
        }
    }
}