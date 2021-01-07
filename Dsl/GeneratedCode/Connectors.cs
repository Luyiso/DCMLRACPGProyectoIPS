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
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;

namespace UPM_IPS.DCMLRACPGProyectoIPS
{
	/// <summary>
	/// DomainClass AgregaConnector
	/// Connector between the ExampleShapes. Represents ExampleRelationships on the
	/// Diagram.
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.DCMLRACPGProyectoIPS.AgregaConnector.DisplayName", typeof(global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel), "UPM_IPS.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.DCMLRACPGProyectoIPS.AgregaConnector.Description", typeof(global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel), "UPM_IPS.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("d9dc6e00-cfde-4c49-a1a0-36c938eb2038")]
	public partial class AgregaConnector : DslDiagrams::BinaryLinkShape
	{
		#region DiagramElement boilerplate
		private static DslDiagrams::StyleSet classStyleSet;
		private static global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields;
		private static global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators;
		
		/// <summary>
		/// Per-class style set for this shape.
		/// </summary>
		protected override DslDiagrams::StyleSet ClassStyleSet
		{
			get
			{
				if (classStyleSet == null)
				{
					classStyleSet = CreateClassStyleSet();
				}
				return classStyleSet;
			}
		}
		
		/// <summary>
		/// Per-class ShapeFields for this shape.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::ShapeField> ShapeFields
		{
			get
			{
				if (shapeFields == null)
				{
					shapeFields = CreateShapeFields();
				}
				return shapeFields;
			}
		}
		
		/// <summary>
		/// Event fired when decorator initialization is complete for this shape type.
		/// </summary>
		public static event global::System.EventHandler DecoratorsInitialized;
		
		/// <summary>
		/// List containing decorators used by this type.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::Decorator> Decorators
		{
			get 
			{
				if(decorators == null)
				{
					decorators = CreateDecorators();
					
					// fire this event to allow the diagram to initialize decorator mappings for this shape type.
					if(DecoratorsInitialized != null)
					{
						DecoratorsInitialized(this, global::System.EventArgs.Empty);
					}
				}
				
				return decorators; 
			}
		}
		
		/// <summary>
		/// Finds a decorator associated with AgregaConnector.
		/// </summary>
		public static DslDiagrams::Decorator FindAgregaConnectorDecorator(string decoratorName)
		{	
			if(decorators == null) return null;
			return DslDiagrams::ShapeElement.FindDecorator(decorators, decoratorName);
		}
		
		
		/// <summary>
		/// Shape instance initialization.
		/// </summary>
		public override void OnInitialize()
		{
			base.OnInitialize();
			
			// Create host shapes for outer decorators.
			foreach(DslDiagrams::Decorator decorator in this.Decorators)
			{
				if(decorator.RequiresHost)
				{
					decorator.ConfigureHostShape(this);
				}
			}
			
		}
		#endregion
		
		#region Connector styles
		/// <summary>
		/// Initializes style set resources for this shape type
		/// </summary>
		/// <param name="classStyleSet">The style set for this shape class</param>
		protected override void InitializeResources(DslDiagrams::StyleSet classStyleSet)
		{
			base.InitializeResources(classStyleSet);
			
			// Line pen settings for this connector.
			DslDiagrams::PenSettings linePen = new DslDiagrams::PenSettings();
			linePen.Color = global::System.Drawing.Color.FromArgb(255, 170, 80, 112);
			classStyleSet.OverridePen(DslDiagrams::DiagramPens.ConnectionLineDecorator, linePen);
			linePen.Width = 0.01f;
			classStyleSet.OverridePen(DslDiagrams::DiagramPens.ConnectionLine, linePen);
			DslDiagrams::BrushSettings lineBrush = new DslDiagrams::BrushSettings();
			lineBrush.Color = global::System.Drawing.Color.FromArgb(255, 170, 80, 112);
			classStyleSet.OverrideBrush(DslDiagrams::DiagramBrushes.ConnectionLineDecorator, lineBrush);
			
		}
		
		#endregion
		
		#region Decorators
		/// <summary>
		/// Initialize the collection of shape fields associated with this shape type.
		/// </summary>
		protected override void InitializeShapeFields(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields)
		{
			base.InitializeShapeFields(shapeFields);
		}
		
		/// <summary>
		/// Initialize the collection of decorators associated with this shape type.  This method also
		/// creates shape fields for outer decorators, because these are not part of the shape fields collection
		/// associated with the shape, so they must be created here rather than in InitializeShapeFields.
		/// </summary>
		protected override void InitializeDecorators(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields, global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators)
		{
			base.InitializeDecorators(shapeFields, decorators);
			
			DslDiagrams::TextField field1 = new DslDiagrams::TextField("NameDeco");
			field1.DefaultText = global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("AgregaConnectorNameDecoDefaultText");
			field1.DefaultFocusable = true;
			field1.DefaultAutoSize = true;
			field1.AnchoringBehavior.MinimumHeightInLines = 1;
			field1.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field1.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator1 = new DslDiagrams::ConnectorDecorator(field1, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty, true);
			decorators.Add(decorator1);
				
			DslDiagrams::TextField field2 = new DslDiagrams::TextField("CardMinComponenteDeco");
			field2.DefaultText = global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("AgregaConnectorCardMinComponenteDecoDefaultText");
			field2.DefaultFocusable = true;
			field2.DefaultAutoSize = true;
			field2.AnchoringBehavior.MinimumHeightInLines = 1;
			field2.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field2.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator2 = new DslDiagrams::ConnectorDecorator(field2, DslDiagrams::ConnectorDecoratorPosition.SourceBottom, DslDiagrams::PointD.Empty);
			decorators.Add(decorator2);
				
			DslDiagrams::TextField field3 = new DslDiagrams::TextField("CardMaxComponenteDeco");
			field3.DefaultText = global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("AgregaConnectorCardMaxComponenteDecoDefaultText");
			field3.DefaultFocusable = true;
			field3.DefaultAutoSize = true;
			field3.AnchoringBehavior.MinimumHeightInLines = 1;
			field3.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field3.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator3 = new DslDiagrams::ConnectorDecorator(field3, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator3);
				
			DslDiagrams::TextField field4 = new DslDiagrams::TextField("CardMinCompuestoDeco");
			field4.DefaultText = global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("AgregaConnectorCardMinCompuestoDecoDefaultText");
			field4.DefaultFocusable = true;
			field4.DefaultAutoSize = true;
			field4.AnchoringBehavior.MinimumHeightInLines = 1;
			field4.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field4.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator4 = new DslDiagrams::ConnectorDecorator(field4, DslDiagrams::ConnectorDecoratorPosition.TargetBottom, DslDiagrams::PointD.Empty);
			decorators.Add(decorator4);
				
			DslDiagrams::TextField field5 = new DslDiagrams::TextField("CardMaxCompuestoDeco");
			field5.DefaultText = global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("AgregaConnectorCardMaxCompuestoDecoDefaultText");
			field5.DefaultFocusable = true;
			field5.DefaultAutoSize = true;
			field5.AnchoringBehavior.MinimumHeightInLines = 1;
			field5.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field5.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator5 = new DslDiagrams::ConnectorDecorator(field5, DslDiagrams::ConnectorDecoratorPosition.TargetTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator5);
				
		}
		
		#endregion
		
		#region Constructors, domain class Id
	
		/// <summary>
		/// AgregaConnector domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0xd9dc6e00, 0xcfde, 0x4c49, 0xa1, 0xa0, 0x36, 0xc9, 0x38, 0xeb, 0x20, 0x38);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public AgregaConnector(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public AgregaConnector(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
	}
}
namespace UPM_IPS.DCMLRACPGProyectoIPS
{
	/// <summary>
	/// DomainClass AsociacionConector
	/// Connector between the ExampleShapes. Represents ExampleRelationships on the
	/// Diagram.
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.DCMLRACPGProyectoIPS.AsociacionConector.DisplayName", typeof(global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel), "UPM_IPS.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.DCMLRACPGProyectoIPS.AsociacionConector.Description", typeof(global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel), "UPM_IPS.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("367c17e5-dd39-484c-92fc-0bce8d5d89ba")]
	public partial class AsociacionConector : DslDiagrams::BinaryLinkShape
	{
		#region DiagramElement boilerplate
		private static DslDiagrams::StyleSet classStyleSet;
		private static global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields;
		private static global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators;
		
		/// <summary>
		/// Per-class style set for this shape.
		/// </summary>
		protected override DslDiagrams::StyleSet ClassStyleSet
		{
			get
			{
				if (classStyleSet == null)
				{
					classStyleSet = CreateClassStyleSet();
				}
				return classStyleSet;
			}
		}
		
		/// <summary>
		/// Per-class ShapeFields for this shape.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::ShapeField> ShapeFields
		{
			get
			{
				if (shapeFields == null)
				{
					shapeFields = CreateShapeFields();
				}
				return shapeFields;
			}
		}
		
		/// <summary>
		/// Event fired when decorator initialization is complete for this shape type.
		/// </summary>
		public static event global::System.EventHandler DecoratorsInitialized;
		
		/// <summary>
		/// List containing decorators used by this type.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::Decorator> Decorators
		{
			get 
			{
				if(decorators == null)
				{
					decorators = CreateDecorators();
					
					// fire this event to allow the diagram to initialize decorator mappings for this shape type.
					if(DecoratorsInitialized != null)
					{
						DecoratorsInitialized(this, global::System.EventArgs.Empty);
					}
				}
				
				return decorators; 
			}
		}
		
		/// <summary>
		/// Finds a decorator associated with AsociacionConector.
		/// </summary>
		public static DslDiagrams::Decorator FindAsociacionConectorDecorator(string decoratorName)
		{	
			if(decorators == null) return null;
			return DslDiagrams::ShapeElement.FindDecorator(decorators, decoratorName);
		}
		
		
		/// <summary>
		/// Shape instance initialization.
		/// </summary>
		public override void OnInitialize()
		{
			base.OnInitialize();
			
			// Create host shapes for outer decorators.
			foreach(DslDiagrams::Decorator decorator in this.Decorators)
			{
				if(decorator.RequiresHost)
				{
					decorator.ConfigureHostShape(this);
				}
			}
			
		}
		#endregion
		
		#region Connector styles
		/// <summary>
		/// Initializes style set resources for this shape type
		/// </summary>
		/// <param name="classStyleSet">The style set for this shape class</param>
		protected override void InitializeResources(DslDiagrams::StyleSet classStyleSet)
		{
			base.InitializeResources(classStyleSet);
			
			// Line pen settings for this connector.
			DslDiagrams::PenSettings linePen = new DslDiagrams::PenSettings();
			linePen.Color = global::System.Drawing.Color.FromArgb(255, 170, 80, 50);
			classStyleSet.OverridePen(DslDiagrams::DiagramPens.ConnectionLineDecorator, linePen);
			linePen.Width = 0.01f;
			classStyleSet.OverridePen(DslDiagrams::DiagramPens.ConnectionLine, linePen);
			DslDiagrams::BrushSettings lineBrush = new DslDiagrams::BrushSettings();
			lineBrush.Color = global::System.Drawing.Color.FromArgb(255, 170, 80, 50);
			classStyleSet.OverrideBrush(DslDiagrams::DiagramBrushes.ConnectionLineDecorator, lineBrush);
			
		}
		
		#endregion
		
		#region Decorators
		/// <summary>
		/// Initialize the collection of shape fields associated with this shape type.
		/// </summary>
		protected override void InitializeShapeFields(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields)
		{
			base.InitializeShapeFields(shapeFields);
		}
		
		/// <summary>
		/// Initialize the collection of decorators associated with this shape type.  This method also
		/// creates shape fields for outer decorators, because these are not part of the shape fields collection
		/// associated with the shape, so they must be created here rather than in InitializeShapeFields.
		/// </summary>
		protected override void InitializeDecorators(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields, global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators)
		{
			base.InitializeDecorators(shapeFields, decorators);
			
			DslDiagrams::TextField field1 = new DslDiagrams::TextField("NameDeco");
			field1.DefaultText = global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("AsociacionConectorNameDecoDefaultText");
			field1.DefaultFocusable = true;
			field1.DefaultAutoSize = true;
			field1.AnchoringBehavior.MinimumHeightInLines = 1;
			field1.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field1.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator1 = new DslDiagrams::ConnectorDecorator(field1, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty, true);
			decorators.Add(decorator1);
				
			DslDiagrams::TextField field2 = new DslDiagrams::TextField("CardMinComponenteDeco");
			field2.DefaultText = global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("AsociacionConectorCardMinComponenteDecoDefaultText");
			field2.DefaultFocusable = true;
			field2.DefaultAutoSize = true;
			field2.AnchoringBehavior.MinimumHeightInLines = 1;
			field2.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field2.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator2 = new DslDiagrams::ConnectorDecorator(field2, DslDiagrams::ConnectorDecoratorPosition.SourceBottom, DslDiagrams::PointD.Empty);
			decorators.Add(decorator2);
				
			DslDiagrams::TextField field3 = new DslDiagrams::TextField("CardMaxComponenteDeco");
			field3.DefaultText = global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("AsociacionConectorCardMaxComponenteDecoDefaultText");
			field3.DefaultFocusable = true;
			field3.DefaultAutoSize = true;
			field3.AnchoringBehavior.MinimumHeightInLines = 1;
			field3.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field3.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator3 = new DslDiagrams::ConnectorDecorator(field3, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator3);
				
			DslDiagrams::TextField field4 = new DslDiagrams::TextField("CardMinCompuestoDeco");
			field4.DefaultText = global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("AsociacionConectorCardMinCompuestoDecoDefaultText");
			field4.DefaultFocusable = true;
			field4.DefaultAutoSize = true;
			field4.AnchoringBehavior.MinimumHeightInLines = 1;
			field4.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field4.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator4 = new DslDiagrams::ConnectorDecorator(field4, DslDiagrams::ConnectorDecoratorPosition.TargetBottom, DslDiagrams::PointD.Empty);
			decorators.Add(decorator4);
				
			DslDiagrams::TextField field5 = new DslDiagrams::TextField("CardMaxCompuestoDeco");
			field5.DefaultText = global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("AsociacionConectorCardMaxCompuestoDecoDefaultText");
			field5.DefaultFocusable = true;
			field5.DefaultAutoSize = true;
			field5.AnchoringBehavior.MinimumHeightInLines = 1;
			field5.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field5.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator5 = new DslDiagrams::ConnectorDecorator(field5, DslDiagrams::ConnectorDecoratorPosition.TargetTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator5);
				
		}
		
		#endregion
		
		#region Constructors, domain class Id
	
		/// <summary>
		/// AsociacionConector domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x367c17e5, 0xdd39, 0x484c, 0x92, 0xfc, 0x0b, 0xce, 0x8d, 0x5d, 0x89, 0xba);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public AsociacionConector(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public AsociacionConector(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
	}
}
namespace UPM_IPS.DCMLRACPGProyectoIPS
{
	/// <summary>
	/// DomainClass HerenciaConector
	/// Connector between the ExampleShapes. Represents ExampleRelationships on the
	/// Diagram.
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.DCMLRACPGProyectoIPS.HerenciaConector.DisplayName", typeof(global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel), "UPM_IPS.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.DCMLRACPGProyectoIPS.HerenciaConector.Description", typeof(global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel), "UPM_IPS.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("5b5803b4-7bcf-42ae-be3b-8c40e9f2a8d9")]
	public partial class HerenciaConector : DslDiagrams::BinaryLinkShape
	{
		#region DiagramElement boilerplate
		private static DslDiagrams::StyleSet classStyleSet;
		private static global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields;
		private static global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators;
		
		/// <summary>
		/// Per-class style set for this shape.
		/// </summary>
		protected override DslDiagrams::StyleSet ClassStyleSet
		{
			get
			{
				if (classStyleSet == null)
				{
					classStyleSet = CreateClassStyleSet();
				}
				return classStyleSet;
			}
		}
		
		/// <summary>
		/// Per-class ShapeFields for this shape.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::ShapeField> ShapeFields
		{
			get
			{
				if (shapeFields == null)
				{
					shapeFields = CreateShapeFields();
				}
				return shapeFields;
			}
		}
		
		/// <summary>
		/// Event fired when decorator initialization is complete for this shape type.
		/// </summary>
		public static event global::System.EventHandler DecoratorsInitialized;
		
		/// <summary>
		/// List containing decorators used by this type.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::Decorator> Decorators
		{
			get 
			{
				if(decorators == null)
				{
					decorators = CreateDecorators();
					
					// fire this event to allow the diagram to initialize decorator mappings for this shape type.
					if(DecoratorsInitialized != null)
					{
						DecoratorsInitialized(this, global::System.EventArgs.Empty);
					}
				}
				
				return decorators; 
			}
		}
		
		/// <summary>
		/// Finds a decorator associated with HerenciaConector.
		/// </summary>
		public static DslDiagrams::Decorator FindHerenciaConectorDecorator(string decoratorName)
		{	
			if(decorators == null) return null;
			return DslDiagrams::ShapeElement.FindDecorator(decorators, decoratorName);
		}
		
		
		/// <summary>
		/// Shape instance initialization.
		/// </summary>
		public override void OnInitialize()
		{
			base.OnInitialize();
			
			// Create host shapes for outer decorators.
			foreach(DslDiagrams::Decorator decorator in this.Decorators)
			{
				if(decorator.RequiresHost)
				{
					decorator.ConfigureHostShape(this);
				}
			}
			
		}
		#endregion
		
		#region Connector styles
		/// <summary>
		/// Initializes style set resources for this shape type
		/// </summary>
		/// <param name="classStyleSet">The style set for this shape class</param>
		protected override void InitializeResources(DslDiagrams::StyleSet classStyleSet)
		{
			base.InitializeResources(classStyleSet);
			
			// Line pen settings for this connector.
			DslDiagrams::PenSettings linePen = new DslDiagrams::PenSettings();
			linePen.Color = global::System.Drawing.Color.FromArgb(255, 108, 116, 156);
			classStyleSet.OverridePen(DslDiagrams::DiagramPens.ConnectionLineDecorator, linePen);
			linePen.Width = 0.03f;
			classStyleSet.OverridePen(DslDiagrams::DiagramPens.ConnectionLine, linePen);
			DslDiagrams::BrushSettings lineBrush = new DslDiagrams::BrushSettings();
			lineBrush.Color = global::System.Drawing.Color.FromArgb(255, 108, 116, 156);
			classStyleSet.OverrideBrush(DslDiagrams::DiagramBrushes.ConnectionLineDecorator, lineBrush);
			
		}
		
		/// <summary>
		/// Gets the default line routing style for this connector.
		/// </summary>
		[global::System.CLSCompliant(false)]
		protected override DslDiagrams::GraphObject.VGRoutingStyle DefaultRoutingStyle
		{
			get
			{
				return DslDiagrams::GraphObject.VGRoutingStyle.VGRouteStraight;
			}
		}
		#endregion
		
		#region Decorators
		/// <summary>
		/// Initialize the collection of shape fields associated with this shape type.
		/// </summary>
		protected override void InitializeShapeFields(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields)
		{
			base.InitializeShapeFields(shapeFields);
		}
		
		/// <summary>
		/// Initialize the collection of decorators associated with this shape type.  This method also
		/// creates shape fields for outer decorators, because these are not part of the shape fields collection
		/// associated with the shape, so they must be created here rather than in InitializeShapeFields.
		/// </summary>
		protected override void InitializeDecorators(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields, global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators)
		{
			base.InitializeDecorators(shapeFields, decorators);
			
			DslDiagrams::TextField field1 = new DslDiagrams::TextField("Solapacion");
			field1.DefaultText = global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("HerenciaConectorSolapacionDefaultText");
			field1.DefaultFocusable = true;
			field1.DefaultAutoSize = true;
			field1.AnchoringBehavior.MinimumHeightInLines = 1;
			field1.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field1.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator1 = new DslDiagrams::ConnectorDecorator(field1, DslDiagrams::ConnectorDecoratorPosition.SourceTop, new DslDiagrams::PointD(0, 0.5));
			decorators.Add(decorator1);
				
			DslDiagrams::TextField field2 = new DslDiagrams::TextField("Totalidad");
			field2.DefaultText = global::UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("HerenciaConectorTotalidadDefaultText");
			field2.DefaultFocusable = true;
			field2.DefaultAutoSize = true;
			field2.AnchoringBehavior.MinimumHeightInLines = 1;
			field2.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field2.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator2 = new DslDiagrams::ConnectorDecorator(field2, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator2);
				
		}
		
		#endregion
		
		#region Constructors, domain class Id
	
		/// <summary>
		/// HerenciaConector domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x5b5803b4, 0x7bcf, 0x42ae, 0xbe, 0x3b, 0x8c, 0x40, 0xe9, 0xf2, 0xa8, 0xd9);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public HerenciaConector(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public HerenciaConector(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
	}
}
