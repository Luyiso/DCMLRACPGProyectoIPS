using Microsoft.VisualStudio.Modeling;
namespace UPM_IPS.DCMLRACPGProyectoIPS
{
	partial class FixUpDiagram
	{
		private ModelElement GetParentForAgregado1(Agregado1 elem)
		{
			return elem.ContenedorPadre;
		}
		private ModelElement GetParentForAgregado2(Agregado2 elem)
		{
			return elem.ContenedorPadre;
		}
	}
}