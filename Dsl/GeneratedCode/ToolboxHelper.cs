﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Windows.Forms;
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;

namespace UPM_IPS.DCMLRACPGProyectoIPS
{
	/// <summary>
	/// Helper class used to create and initialize toolbox items for this DSL.
	/// </summary>
	/// <remarks>
	/// Double-derived class to allow easier code customization.
	/// </remarks>
	public partial class DCMLRACPGProyectoIPSToolboxHelper : DCMLRACPGProyectoIPSToolboxHelperBase 
	{
		/// <summary>
		/// Constructs a new DCMLRACPGProyectoIPSToolboxHelper.
		/// </summary>
		public DCMLRACPGProyectoIPSToolboxHelper(global::System.IServiceProvider serviceProvider)
			: base(serviceProvider) { }
	}
	
	/// <summary>
	/// Helper class used to create and initialize toolbox items for this DSL.
	/// </summary>
	
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1001:TypesThatOwnDisposableFieldsShouldBeDisposable", Justification = "The store is disposed on domain shut down")]
	public abstract class DCMLRACPGProyectoIPSToolboxHelperBase
	{
		/// <summary>
		/// Toolbox item filter string used to identify DCMLRACPGProyectoIPS toolbox items.  
		/// </summary>
		/// <remarks>
		/// See the MSDN documentation for the ToolboxItemFilterAttribute class for more information on toolbox
		/// item filters.
		/// </remarks>
		public const string ToolboxFilterString = "DCMLRACPGProyectoIPS.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify Agregacion connector tool.
		/// </summary>
		public const string AgregacionFilterString = "Agregacion.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify Asociacion connector tool.
		/// </summary>
		public const string AsociacionFilterString = "Asociacion.1.0";
		/// <summary>
		/// Toolbox item filter string used to identify Herencia connector tool.
		/// </summary>
		public const string HerenciaFilterString = "Herencia.1.0";

	
		private global::System.Collections.Generic.Dictionary<string, DslDesign::ModelingToolboxItem> toolboxItemCache = new global::System.Collections.Generic.Dictionary<string, DslDesign::ModelingToolboxItem>();
		private DslModeling::Store toolboxStore;
		
		private global::System.IServiceProvider sp;
		
		/// <summary>
		/// Constructs a new DCMLRACPGProyectoIPSToolboxHelperBase.
		/// </summary>
		protected DCMLRACPGProyectoIPSToolboxHelperBase(global::System.IServiceProvider serviceProvider)
		{
			if(serviceProvider == null) throw new global::System.ArgumentNullException("serviceProvider");
			
			this.sp = serviceProvider;
		}
		
		/// <summary>
		/// Serivce provider used to access services from the hosting environment.
		/// </summary>
		protected global::System.IServiceProvider ServiceProvider
		{
			get
			{
				return this.sp;
			}
		}

		/// <summary>
		/// Returns the display name of the tab that should be opened by default when the editor is opened.
		/// </summary>
		public static string DefaultToolboxTabName
		{
			get
			{
				return global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("ClasesToolboxTab", global::System.Globalization.CultureInfo.CurrentUICulture);
			}
		}
		
		
		/// <summary>
		/// Returns the toolbox items count in the default tool box tab.
		/// </summary>
		public static int DefaultToolboxTabToolboxItemsCount
		{
			get
			{
				return 2;
			}
		}
		

		/// <summary>
		/// Returns a list of custom toolbox items to be added dynamically
		/// </summary>
		public virtual global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			global::System.Collections.Generic.List<DslDesign::ModelingToolboxItem> toolboxItems = new global::System.Collections.Generic.List<DslDesign::ModelingToolboxItem>();
			return toolboxItems;
		}
		
		/// <summary>
		/// Creates an ElementGroupPrototype for the element tool corresponding to the given domain class id.
		/// Default behavior is to create a prototype containing an instance of the domain class.
		/// Derived classes may override this to add additional information to the prototype.
		/// </summary>
		protected virtual DslModeling::ElementGroupPrototype CreateElementToolPrototype(DslModeling::Store store, global::System.Guid domainClassId)
		{
			DslModeling::ModelElement element = store.ElementFactory.CreateElement(domainClassId);
			DslModeling::ElementGroup elementGroup = new DslModeling::ElementGroup(store.DefaultPartition);
			elementGroup.AddGraph(element, true);
			return elementGroup.CreatePrototype();
		}

		/// <summary>
		/// Returns instance of ModelingToolboxItem based on specified name.
		/// This method must be called from within a Transaction. Failure to do so will result in an exception
		/// </summary>
		/// <param name="itemId">unique name of desired ToolboxItem</param>
		/// <param name="store">Store to perform the operation against</param>
		/// <returns>An instance of ModelingToolboxItem if the itemId can be resolved, null otherwise</returns>
		public virtual DslDesign::ModelingToolboxItem GetToolboxItem(string itemId, DslModeling::Store store)
		{
			DslDesign::ModelingToolboxItem result = null;
			if (string.IsNullOrEmpty(itemId))
			{
				return null;
			}
			if (store == null)
			{
				return null;
			}
			global::System.Resources.ResourceManager resourceManager = global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager;
			global::System.Globalization.CultureInfo resourceCulture = global::System.Globalization.CultureInfo.CurrentUICulture;
			switch(itemId)
			{
				case "UPM_IPS.DCMLRACPGProyectoIPS.ClaseToolToolboxItem":
					// Add ClaseTool shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DCMLRACPGProyectoIPS.ClaseToolToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						1, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ClaseToolToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ClaseToolToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.DCMLRACPGProyectoIPS.ClasesToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("ClasesToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"CreaUnaClaseF1", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ClaseToolToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.DCMLRACPGProyectoIPS.Clase.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.DCMLRACPGProyectoIPS.ClaseAbstractaToolboxItem":
					// Add ClaseAbstracta shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DCMLRACPGProyectoIPS.ClaseAbstractaToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						2, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ClaseAbstractaToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ClaseAbstractaToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.DCMLRACPGProyectoIPS.ClasesToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("ClasesToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"ClaseAbstracta", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ClaseAbstractaToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.DCMLRACPGProyectoIPS.ClaseAbstracta.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.DCMLRACPGProyectoIPS.AgregacionToolboxItem":

					// Add Agregacion connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DCMLRACPGProyectoIPS.AgregacionToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						1, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("AgregacionToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("AgregacionToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.DCMLRACPGProyectoIPS.RelacionesToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RelacionesToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Agregacion", // F1 help keyword for the toolbox item.
						resourceManager.GetString("AgregacionToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(AgregacionFilterString)
						});
					break;
				case "UPM_IPS.DCMLRACPGProyectoIPS.AsociacionToolboxItem":

					// Add Asociacion connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DCMLRACPGProyectoIPS.AsociacionToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						2, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("AsociacionToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("AsociacionToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.DCMLRACPGProyectoIPS.RelacionesToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RelacionesToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Asociacion", // F1 help keyword for the toolbox item.
						resourceManager.GetString("AsociacionToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(AsociacionFilterString)
						});
					break;
				case "UPM_IPS.DCMLRACPGProyectoIPS.HerenciaToolboxItem":

					// Add Herencia connector tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DCMLRACPGProyectoIPS.HerenciaToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						3, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("HerenciaToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("HerenciaToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.				
						"UPM_IPS.DCMLRACPGProyectoIPS.RelacionesToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("RelacionesToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Herencia", // F1 help keyword for the toolbox item.
						resourceManager.GetString("HerenciaToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						null, // Connector toolbox items do not have an underlying data object.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
							new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require), 
							new global::System.ComponentModel.ToolboxItemFilterAttribute(HerenciaFilterString)
						});
					break;
				case "UPM_IPS.DCMLRACPGProyectoIPS.AtributoToolboxItem":
					// Add Atributo shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DCMLRACPGProyectoIPS.AtributoToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						1, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("AtributoToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("AtributoToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.DCMLRACPGProyectoIPS.Elementos de ClasesToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("Elementos de ClasesToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Atributo", // F1 help keyword for the toolbox item.
						resourceManager.GetString("AtributoToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.DCMLRACPGProyectoIPS.Atributo.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.DCMLRACPGProyectoIPS.MetodoToolboxItem":
					// Add Metodo shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DCMLRACPGProyectoIPS.MetodoToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						2, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("MetodoToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("MetodoToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.DCMLRACPGProyectoIPS.Elementos de ClasesToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("Elementos de ClasesToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Metodo", // F1 help keyword for the toolbox item.
						resourceManager.GetString("MetodoToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.DCMLRACPGProyectoIPS.Metodo.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				case "UPM_IPS.DCMLRACPGProyectoIPS.ParámetroToolboxItem":
					// Add Parámetro shape tool.
					result = new DslDesign::ModelingToolboxItem(
						"UPM_IPS.DCMLRACPGProyectoIPS.ParámetroToolboxItem", // Unique identifier (non-localized) for the toolbox item.
						3, // Position relative to other items in the same toolbox tab.
						resourceManager.GetString("ParámetroToolboxItem", resourceCulture), // Localized display name for the item.
						(global::System.Drawing.Bitmap)DslDiagrams::ImageHelper.GetImage(resourceManager.GetObject("ParámetroToolboxBitmap", resourceCulture)), // Image displayed next to the toolbox item.
						"UPM_IPS.DCMLRACPGProyectoIPS.Elementos de ClasesToolboxTab", // Unique identifier (non-localized) for the toolbox item tab.
						resourceManager.GetString("Elementos de ClasesToolboxTab", resourceCulture), // Localized display name for the toolbox tab.
						"Parámetro", // F1 help keyword for the toolbox item.
						resourceManager.GetString("ParámetroToolboxTooltip", resourceCulture), // Localized tooltip text for the toolbox item.
						CreateElementToolPrototype(store, global::UPM_IPS.DCMLRACPGProyectoIPS.Parametro.DomainClassId), // ElementGroupPrototype (data object) representing model element on the toolbox.
						new global::System.ComponentModel.ToolboxItemFilterAttribute[] { // Collection of ToolboxItemFilterAttribute objects that determine visibility of the toolbox item.
						new global::System.ComponentModel.ToolboxItemFilterAttribute(ToolboxFilterString, global::System.ComponentModel.ToolboxItemFilterType.Require) 
						});
					break;
				default:
					break;
			} // end switch
			
			return result;
		}
		

		/// <summary>
		/// The store toe be used for all the toolbox item creation
		/// </summary>
		protected DslModeling::Store ToolboxStore
		{
			get
			{ 
				if (toolboxStore==null)
				{
					toolboxStore = new DslModeling::Store(this.ServiceProvider);
					EventHandler StoreCleanUp = (o, e) =>
					{
						//Since Store implements IDisposable, we need to dispose it when we're finished
						if (this.toolboxStore != null)
						{
							this.toolboxStore.Dispose();
						}
						this.toolboxStore = null;
					};
					//There is no DomainUnload event for the default AppDomain, so we listen for both ProcessExit and DomainUnload
					AppDomain.CurrentDomain.ProcessExit += new EventHandler(StoreCleanUp);
					AppDomain.CurrentDomain.DomainUnload += new EventHandler(StoreCleanUp);
					
					//load the domain model
					toolboxStore.LoadDomainModels(typeof(global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel));
					
				}
				return toolboxStore;
			}
		}
		
		/// <summary>
		/// Given a toolbox item "unique ID" returns the the toolbox item using cached dictionary
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve</param>
		private DslDesign::ModelingToolboxItem GetToolboxItem(string itemId)
		{
			DslDesign::ModelingToolboxItem item = null;

			if (!this.toolboxItemCache.TryGetValue(itemId, out item))
			{
				DslModeling::Store store = this.ToolboxStore;
				
				// Open transaction so we can create model elements corresponding to toolbox items.
				using (DslModeling::Transaction t = store.TransactionManager.BeginTransaction("CreateToolboxItems"))
				{
					// Retrieve the specified ToolboxItem from the DSL
					this.toolboxItemCache[itemId] = item = this.GetToolboxItem(itemId, store);
				}
			}

			return item;
		}
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		public virtual object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			DslDesign::ModelingToolboxItem item = null;

			global::System.Resources.ResourceManager resourceManager = global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager;
			global::System.Globalization.CultureInfo resourceCulture = global::System.Globalization.CultureInfo.CurrentUICulture;

			System.Windows.Forms.IDataObject tbxDataObj;

			//get the toolbox item
			item = GetToolboxItem(itemId);

			if (item != null)
			{
				ToolboxItemContainer container = new ToolboxItemContainer(item);
				tbxDataObj = container.ToolboxData;

				if (tbxDataObj.GetDataPresent(format.Name))
				{
					return tbxDataObj.GetData(format.Name);
				}
				else 
				{
					string invalidFormatString = resourceManager.GetString("UnsupportedToolboxFormat", resourceCulture);
					throw new InvalidOperationException(string.Format(resourceCulture, invalidFormatString, format.Name));
				}
			}

			string errorFormatString = resourceManager.GetString("UnresolvedToolboxItem", resourceCulture);
			throw new InvalidOperationException(string.Format(resourceCulture, errorFormatString, itemId));
		}		
	}
}
