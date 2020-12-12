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
namespace Company.DCMLRACPGProyectoIPS
{
	/// <summary>
	/// DomainModel DCMLRACPGProyectoIPSDomainModel
	/// Description for Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPS
	/// </summary>
	[DslDesign::DisplayNameResource("Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.DisplayName", typeof(global::Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel), "Company.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.Description", typeof(global::Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel), "Company.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx")]
	[global::System.CLSCompliant(true)]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.CoreDomainModel))]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.Diagrams.CoreDesignSurfaceDomainModel))]
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]
	[DslModeling::DomainObjectId("be8cfad3-e6e3-4779-99d4-a7b7738ce75d")]
	public partial class DCMLRACPGProyectoIPSDomainModel : DslModeling::DomainModel
	{
		#region Constructor, domain model Id
	
		/// <summary>
		/// DCMLRACPGProyectoIPSDomainModel domain model Id.
		/// </summary>
		public static readonly global::System.Guid DomainModelId = new global::System.Guid(0xbe8cfad3, 0xe6e3, 0x4779, 0x99, 0xd4, 0xa7, 0xb7, 0x73, 0x8c, 0xe7, 0x5d);
	
		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="store">Store containing the domain model.</param>
		public DCMLRACPGProyectoIPSDomainModel(DslModeling::Store store)
			: base(store, DomainModelId)
		{
			// Call the partial method to allow any required serialization setup to be done.
			this.InitializeSerialization(store);		
		}
		
	
		///<Summary>
		/// Defines a partial method that will be called from the constructor to
		/// allow any necessary serialization setup to be done.
		///</Summary>
		///<remarks>
		/// For a DSL created with the DSL Designer wizard, an implementation of this 
		/// method will be generated in the GeneratedCode\SerializationHelper.cs class.
		///</remarks>
		partial void InitializeSerialization(DslModeling::Store store);
	
	
		#endregion
		#region Domain model reflection
			
		/// <summary>
		/// Gets the list of generated domain model types (classes, rules, relationships).
		/// </summary>
		/// <returns>List of types.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override global::System.Type[] GetGeneratedDomainModelTypes()
		{
			return new global::System.Type[]
			{
				typeof(ExampleModel),
				typeof(Example),
				typeof(Clase),
				typeof(Atributo),
				typeof(SignaturadeOperación),
				typeof(Parámetros),
				typeof(ExampleModelHasElements),
				typeof(ExampleReferencesTargets),
				typeof(DomainRelationship1),
				typeof(ClaseHasAtributo),
				typeof(ClaseHasSignaturadeOperación),
				typeof(SignaturadeOperaciónHasParámetros),
				typeof(Asociación),
				typeof(Agregación),
				typeof(DCMLRACPGProyectoIPSDiagram),
				typeof(ExampleConnector),
				typeof(ExampleShape),
				typeof(global::Company.DCMLRACPGProyectoIPS.FixUpDiagram),
				typeof(global::Company.DCMLRACPGProyectoIPS.ConnectorRolePlayerChanged),
			};
		}
		/// <summary>
		/// Gets the list of generated domain properties.
		/// </summary>
		/// <returns>List of property data.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override DomainMemberInfo[] GetGeneratedDomainProperties()
		{
			return new DomainMemberInfo[]
			{
				new DomainMemberInfo(typeof(Example), "Name", Example.NameDomainPropertyId, typeof(Example.NamePropertyHandler)),
				new DomainMemberInfo(typeof(Clase), "Name", Clase.NameDomainPropertyId, typeof(Clase.NamePropertyHandler)),
				new DomainMemberInfo(typeof(Clase), "ID", Clase.IDDomainPropertyId, typeof(Clase.IDPropertyHandler)),
				new DomainMemberInfo(typeof(Clase), "DomainProperty1", Clase.DomainProperty1DomainPropertyId, typeof(Clase.DomainProperty1PropertyHandler)),
				new DomainMemberInfo(typeof(Atributo), "Name", Atributo.NameDomainPropertyId, typeof(Atributo.NamePropertyHandler)),
				new DomainMemberInfo(typeof(Atributo), "TipoDatos", Atributo.TipoDatosDomainPropertyId, typeof(Atributo.TipoDatosPropertyHandler)),
				new DomainMemberInfo(typeof(SignaturadeOperación), "Name", SignaturadeOperación.NameDomainPropertyId, typeof(SignaturadeOperación.NamePropertyHandler)),
				new DomainMemberInfo(typeof(SignaturadeOperación), "TipoRetorno", SignaturadeOperación.TipoRetornoDomainPropertyId, typeof(SignaturadeOperación.TipoRetornoPropertyHandler)),
				new DomainMemberInfo(typeof(Parámetros), "Name", Parámetros.NameDomainPropertyId, typeof(Parámetros.NamePropertyHandler)),
				new DomainMemberInfo(typeof(Parámetros), "TipoDato", Parámetros.TipoDatoDomainPropertyId, typeof(Parámetros.TipoDatoPropertyHandler)),
				new DomainMemberInfo(typeof(Parámetros), "TipoParámetro", Parámetros.TipoParámetroDomainPropertyId, typeof(Parámetros.TipoParámetroPropertyHandler)),
				new DomainMemberInfo(typeof(Asociación), "Nombre", Asociación.NombreDomainPropertyId, typeof(Asociación.NombrePropertyHandler)),
				new DomainMemberInfo(typeof(Asociación), "CardinalidadMinimaSource", Asociación.CardinalidadMinimaSourceDomainPropertyId, typeof(Asociación.CardinalidadMinimaSourcePropertyHandler)),
				new DomainMemberInfo(typeof(Asociación), "CardinalidadMinimaTarget", Asociación.CardinalidadMinimaTargetDomainPropertyId, typeof(Asociación.CardinalidadMinimaTargetPropertyHandler)),
				new DomainMemberInfo(typeof(Asociación), "CardinalidadMaximaSource", Asociación.CardinalidadMaximaSourceDomainPropertyId, typeof(Asociación.CardinalidadMaximaSourcePropertyHandler)),
				new DomainMemberInfo(typeof(Asociación), "CardinalidadMaximaTarget", Asociación.CardinalidadMaximaTargetDomainPropertyId, typeof(Asociación.CardinalidadMaximaTargetPropertyHandler)),
				new DomainMemberInfo(typeof(Agregación), "Nombre", Agregación.NombreDomainPropertyId, typeof(Agregación.NombrePropertyHandler)),
				new DomainMemberInfo(typeof(Agregación), "CardinalidadMinimaComponente", Agregación.CardinalidadMinimaComponenteDomainPropertyId, typeof(Agregación.CardinalidadMinimaComponentePropertyHandler)),
				new DomainMemberInfo(typeof(Agregación), "CardinalidadMinimaCompuesta", Agregación.CardinalidadMinimaCompuestaDomainPropertyId, typeof(Agregación.CardinalidadMinimaCompuestaPropertyHandler)),
				new DomainMemberInfo(typeof(Agregación), "CardinalidadMaximaComponente", Agregación.CardinalidadMaximaComponenteDomainPropertyId, typeof(Agregación.CardinalidadMaximaComponentePropertyHandler)),
				new DomainMemberInfo(typeof(Agregación), "CardinalidadMaximaCompuesta", Agregación.CardinalidadMaximaCompuestaDomainPropertyId, typeof(Agregación.CardinalidadMaximaCompuestaPropertyHandler)),
			};
		}
		/// <summary>
		/// Gets the list of generated domain roles.
		/// </summary>
		/// <returns>List of role data.</returns>
		protected sealed override DomainRolePlayerInfo[] GetGeneratedDomainRoles()
		{
			return new DomainRolePlayerInfo[]
			{
				new DomainRolePlayerInfo(typeof(ExampleModelHasElements), "ExampleModel", ExampleModelHasElements.ExampleModelDomainRoleId),
				new DomainRolePlayerInfo(typeof(ExampleModelHasElements), "Element", ExampleModelHasElements.ElementDomainRoleId),
				new DomainRolePlayerInfo(typeof(ExampleReferencesTargets), "Source", ExampleReferencesTargets.SourceDomainRoleId),
				new DomainRolePlayerInfo(typeof(ExampleReferencesTargets), "Target", ExampleReferencesTargets.TargetDomainRoleId),
				new DomainRolePlayerInfo(typeof(DomainRelationship1), "ExampleModel", DomainRelationship1.ExampleModelDomainRoleId),
				new DomainRolePlayerInfo(typeof(DomainRelationship1), "Clase", DomainRelationship1.ClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClaseHasAtributo), "Clase", ClaseHasAtributo.ClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClaseHasAtributo), "Atributo", ClaseHasAtributo.AtributoDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClaseHasSignaturadeOperación), "Clase", ClaseHasSignaturadeOperación.ClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClaseHasSignaturadeOperación), "SignaturadeOperación", ClaseHasSignaturadeOperación.SignaturadeOperaciónDomainRoleId),
				new DomainRolePlayerInfo(typeof(SignaturadeOperaciónHasParámetros), "SignaturadeOperación", SignaturadeOperaciónHasParámetros.SignaturadeOperaciónDomainRoleId),
				new DomainRolePlayerInfo(typeof(SignaturadeOperaciónHasParámetros), "Parámetros", SignaturadeOperaciónHasParámetros.ParámetrosDomainRoleId),
				new DomainRolePlayerInfo(typeof(Asociación), "SourceClase", Asociación.SourceClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(Asociación), "TargetClase", Asociación.TargetClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(Agregación), "SourceClase", Agregación.SourceClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(Agregación), "TargetClase", Agregación.TargetClaseDomainRoleId),
			};
		}
		#endregion
		#region Factory methods
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementMap;
	
		/// <summary>
		/// Creates an element of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementType">Element type which belongs to this domain model.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		public sealed override DslModeling::ModelElement CreateElement(DslModeling::Partition partition, global::System.Type elementType, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementType == null) throw new global::System.ArgumentNullException("elementType");
	
			if (createElementMap == null)
			{
				createElementMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(9);
				createElementMap.Add(typeof(ExampleModel), 0);
				createElementMap.Add(typeof(Example), 1);
				createElementMap.Add(typeof(Clase), 2);
				createElementMap.Add(typeof(Atributo), 3);
				createElementMap.Add(typeof(SignaturadeOperación), 4);
				createElementMap.Add(typeof(Parámetros), 5);
				createElementMap.Add(typeof(DCMLRACPGProyectoIPSDiagram), 6);
				createElementMap.Add(typeof(ExampleConnector), 7);
				createElementMap.Add(typeof(ExampleShape), 8);
			}
			int index;
			if (!createElementMap.TryGetValue(elementType, out index))
			{
				// construct exception error message		
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("UnrecognizedElementType"),
								elementType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementType");
			}
			switch (index)
			{
				case 0: return new ExampleModel(partition, propertyAssignments);
				case 1: return new Example(partition, propertyAssignments);
				case 2: return new Clase(partition, propertyAssignments);
				case 3: return new Atributo(partition, propertyAssignments);
				case 4: return new SignaturadeOperación(partition, propertyAssignments);
				case 5: return new Parámetros(partition, propertyAssignments);
				case 6: return new DCMLRACPGProyectoIPSDiagram(partition, propertyAssignments);
				case 7: return new ExampleConnector(partition, propertyAssignments);
				case 8: return new ExampleShape(partition, propertyAssignments);
				default: return null;
			}
		}
	
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementLinkMap;
	
		/// <summary>
		/// Creates an element link of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementLinkType">Element link type which belongs to this domain model.</param>
		/// <param name="roleAssignments">List of relationship role assignments for the new link.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element link.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		public sealed override DslModeling::ElementLink CreateElementLink(DslModeling::Partition partition, global::System.Type elementLinkType, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementLinkType == null) throw new global::System.ArgumentNullException("elementLinkType");
			if (roleAssignments == null) throw new global::System.ArgumentNullException("roleAssignments");
	
			if (createElementLinkMap == null)
			{
				createElementLinkMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(8);
				createElementLinkMap.Add(typeof(ExampleModelHasElements), 0);
				createElementLinkMap.Add(typeof(ExampleReferencesTargets), 1);
				createElementLinkMap.Add(typeof(DomainRelationship1), 2);
				createElementLinkMap.Add(typeof(ClaseHasAtributo), 3);
				createElementLinkMap.Add(typeof(ClaseHasSignaturadeOperación), 4);
				createElementLinkMap.Add(typeof(SignaturadeOperaciónHasParámetros), 5);
				createElementLinkMap.Add(typeof(Asociación), 6);
				createElementLinkMap.Add(typeof(Agregación), 7);
			}
			int index;
			if (!createElementLinkMap.TryGetValue(elementLinkType, out index))
			{
				// construct exception error message
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager.GetString("UnrecognizedElementLinkType"),
								elementLinkType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementLinkType");
			
			}
			switch (index)
			{
				case 0: return new ExampleModelHasElements(partition, roleAssignments, propertyAssignments);
				case 1: return new ExampleReferencesTargets(partition, roleAssignments, propertyAssignments);
				case 2: return new DomainRelationship1(partition, roleAssignments, propertyAssignments);
				case 3: return new ClaseHasAtributo(partition, roleAssignments, propertyAssignments);
				case 4: return new ClaseHasSignaturadeOperación(partition, roleAssignments, propertyAssignments);
				case 5: return new SignaturadeOperaciónHasParámetros(partition, roleAssignments, propertyAssignments);
				case 6: return new Asociación(partition, roleAssignments, propertyAssignments);
				case 7: return new Agregación(partition, roleAssignments, propertyAssignments);
				default: return null;
			}
		}
		#endregion
		#region Resource manager
		
		private static global::System.Resources.ResourceManager resourceManager;
		
		/// <summary>
		/// The base name of this model's resources.
		/// </summary>
		public const string ResourceBaseName = "Company.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx";
		
		/// <summary>
		/// Gets the DomainModel's ResourceManager. If the ResourceManager does not already exist, then it is created.
		/// </summary>
		public override global::System.Resources.ResourceManager ResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return DCMLRACPGProyectoIPSDomainModel.SingletonResourceManager;
			}
		}
	
		/// <summary>
		/// Gets the Singleton ResourceManager for this domain model.
		/// </summary>
		public static global::System.Resources.ResourceManager SingletonResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				if (DCMLRACPGProyectoIPSDomainModel.resourceManager == null)
				{
					DCMLRACPGProyectoIPSDomainModel.resourceManager = new global::System.Resources.ResourceManager(ResourceBaseName, typeof(DCMLRACPGProyectoIPSDomainModel).Assembly);
				}
				return DCMLRACPGProyectoIPSDomainModel.resourceManager;
			}
		}
		#endregion
		#region Copy/Remove closures
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter copyClosure;
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter removeClosure;
		/// <summary>
		/// Returns an IElementVisitorFilter that corresponds to the ClosureType.
		/// </summary>
		/// <param name="type">closure type</param>
		/// <param name="rootElements">collection of root elements</param>
		/// <returns>IElementVisitorFilter or null</returns>
		public override DslModeling::IElementVisitorFilter GetClosureFilter(DslModeling::ClosureType type, global::System.Collections.Generic.ICollection<DslModeling::ModelElement> rootElements)
		{
			switch (type)
			{
				case DslModeling::ClosureType.CopyClosure:
					return DCMLRACPGProyectoIPSDomainModel.CopyClosure;
				case DslModeling::ClosureType.DeleteClosure:
					return DCMLRACPGProyectoIPSDomainModel.DeleteClosure;
			}
			return base.GetClosureFilter(type, rootElements);
		}
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter CopyClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (DCMLRACPGProyectoIPSDomainModel.copyClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter copyFilter = new DslModeling::ChainingElementVisitorFilter();
					copyFilter.AddFilter(new DCMLRACPGProyectoIPSCopyClosure());
					copyFilter.AddFilter(new DslModeling::CoreCopyClosure());
					copyFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceCopyClosure());
					
					DCMLRACPGProyectoIPSDomainModel.copyClosure = copyFilter;
				}
				return DCMLRACPGProyectoIPSDomainModel.copyClosure;
			}
		}
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter DeleteClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (DCMLRACPGProyectoIPSDomainModel.removeClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter removeFilter = new DslModeling::ChainingElementVisitorFilter();
					removeFilter.AddFilter(new DCMLRACPGProyectoIPSDeleteClosure());
					removeFilter.AddFilter(new DslModeling::CoreDeleteClosure());
					removeFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceDeleteClosure());
		
					DCMLRACPGProyectoIPSDomainModel.removeClosure = removeFilter;
				}
				return DCMLRACPGProyectoIPSDomainModel.removeClosure;
			}
		}
		#endregion
		#region Diagram rule helpers
		/// <summary>
		/// Enables rules in this domain model related to diagram fixup for the given store.
		/// If diagram data will be loaded into the store, this method should be called first to ensure
		/// that the diagram behaves properly.
		/// </summary>
		public static void EnableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.EnableRule(typeof(global::Company.DCMLRACPGProyectoIPS.FixUpDiagram));
			ruleManager.EnableRule(typeof(global::Company.DCMLRACPGProyectoIPS.ConnectorRolePlayerChanged));
		}
		
		/// <summary>
		/// Disables rules in this domain model related to diagram fixup for the given store.
		/// </summary>
		public static void DisableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.DisableRule(typeof(global::Company.DCMLRACPGProyectoIPS.FixUpDiagram));
			ruleManager.DisableRule(typeof(global::Company.DCMLRACPGProyectoIPS.ConnectorRolePlayerChanged));
		}
		#endregion
	}
		
	#region Copy/Remove closure classes
	/// <summary>
	/// Remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class DCMLRACPGProyectoIPSDeleteClosure : DCMLRACPGProyectoIPSDeleteClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public DCMLRACPGProyectoIPSDeleteClosure() : base()
		{
		}
	}
	
	/// <summary>
	/// Base class for remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class DCMLRACPGProyectoIPSDeleteClosureBase : DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary domainRoles;
		/// <summary>
		/// Constructor
		/// </summary>
		public DCMLRACPGProyectoIPSDeleteClosureBase()
		{
			#region Initialize DomainData Table
			DomainRoles.Add(global::Company.DCMLRACPGProyectoIPS.ExampleModelHasElements.ElementDomainRoleId, true);
			DomainRoles.Add(global::Company.DCMLRACPGProyectoIPS.DomainRelationship1.ClaseDomainRoleId, true);
			DomainRoles.Add(global::Company.DCMLRACPGProyectoIPS.ClaseHasAtributo.AtributoDomainRoleId, true);
			DomainRoles.Add(global::Company.DCMLRACPGProyectoIPS.ClaseHasSignaturadeOperación.SignaturadeOperaciónDomainRoleId, true);
			DomainRoles.Add(global::Company.DCMLRACPGProyectoIPS.SignaturadeOperaciónHasParámetros.ParámetrosDomainRoleId, true);
			#endregion
		}
		/// <summary>
		/// Called to ask the filter if a particular relationship from a source element should be included in the traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="sourceRoleInfo">DomainRoleInfo of the role that the source element is playing in the relationship</param>
		/// <param name="domainRelationshipInfo">DomainRelationshipInfo for the ElementLink in question</param>
		/// <param name="targetRelationship">Relationship in question</param>
		/// <returns>Yes if the relationship should be traversed</returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRelationship(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::DomainRoleInfo sourceRoleInfo, DslModeling::DomainRelationshipInfo domainRelationshipInfo, DslModeling::ElementLink targetRelationship)
		{
			return DslModeling::VisitorFilterResult.Yes;
		}
		/// <summary>
		/// Called to ask the filter if a particular role player should be Visited during traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="elementLink">Element Link that forms the relationship to the role player in question</param>
		/// <param name="targetDomainRole">DomainRoleInfo of the target role</param>
		/// <param name="targetRolePlayer">Model Element that plays the target role in the relationship</param>
		/// <returns></returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRolePlayer(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::ElementLink elementLink, DslModeling::DomainRoleInfo targetDomainRole, DslModeling::ModelElement targetRolePlayer)
		{
			if (targetDomainRole == null) throw new global::System.ArgumentNullException("targetDomainRole");
			return this.DomainRoles.Contains(targetDomainRole.Id) ? DslModeling::VisitorFilterResult.Yes : DslModeling::VisitorFilterResult.DoNotCare;
		}
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary DomainRoles
		{
			get
			{
				if (this.domainRoles == null)
				{
					this.domainRoles = new global::System.Collections.Specialized.HybridDictionary();
				}
				return this.domainRoles;
			}
		}
	
	}
	/// <summary>
	/// Copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class DCMLRACPGProyectoIPSCopyClosure : DCMLRACPGProyectoIPSCopyClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public DCMLRACPGProyectoIPSCopyClosure() : base()
		{
		}
	}
	/// <summary>
	/// Base class for copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class DCMLRACPGProyectoIPSCopyClosureBase : DslModeling::CopyClosureFilter, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public DCMLRACPGProyectoIPSCopyClosureBase():base()
		{
		}
	}
	#endregion
		
}
namespace Company.DCMLRACPGProyectoIPS
{
	/// <summary>
	/// DomainEnumeration: TipoParametro
	/// Description for Company.DCMLRACPGProyectoIPS.TipoParametro
	/// </summary>
	[global::System.CLSCompliant(true)]
	public enum TipoParametro
	{
		/// <summary>
		/// Entrada
		/// Description for Company.DCMLRACPGProyectoIPS.TipoParametro.Entrada
		/// </summary>
		[DslDesign::DescriptionResource("Company.DCMLRACPGProyectoIPS.TipoParametro/Entrada.Description", typeof(global::Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel), "Company.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx")]
		Entrada = 0,
		/// <summary>
		/// Salida
		/// Description for Company.DCMLRACPGProyectoIPS.TipoParametro.Salida
		/// </summary>
		[DslDesign::DescriptionResource("Company.DCMLRACPGProyectoIPS.TipoParametro/Salida.Description", typeof(global::Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel), "Company.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx")]
		Salida = 1,
		/// <summary>
		/// EntradaSalida
		/// Description for Company.DCMLRACPGProyectoIPS.TipoParametro.EntradaSalida
		/// </summary>
		[DslDesign::DescriptionResource("Company.DCMLRACPGProyectoIPS.TipoParametro/EntradaSalida.Description", typeof(global::Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel), "Company.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx")]
		EntradaSalida = 2,
	}
}
namespace Company.DCMLRACPGProyectoIPS
{
	/// <summary>
	/// DomainEnumeration: Cardinalidad
	/// Description for Company.DCMLRACPGProyectoIPS.Cardinalidad
	/// </summary>
	[global::System.CLSCompliant(true)]
	public enum Cardinalidad
	{
		/// <summary>
		/// Cero
		/// Description for Company.DCMLRACPGProyectoIPS.Cardinalidad.Cero
		/// </summary>
		[Value(0)]
		[DslDesign::DescriptionResource("Company.DCMLRACPGProyectoIPS.Cardinalidad/Cero.Description", typeof(global::Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel), "Company.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx")]
		Cero = 0,
		/// <summary>
		/// Uno
		/// Description for Company.DCMLRACPGProyectoIPS.Cardinalidad.Uno
		/// </summary>
		[DslDesign::DescriptionResource("Company.DCMLRACPGProyectoIPS.Cardinalidad/Uno.Description", typeof(global::Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel), "Company.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx")]
		Uno = 1,
		/// <summary>
		/// N
		/// Description for Company.DCMLRACPGProyectoIPS.Cardinalidad.N
		/// </summary>
		[DslDesign::DescriptionResource("Company.DCMLRACPGProyectoIPS.Cardinalidad/N.Description", typeof(global::Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDomainModel), "Company.DCMLRACPGProyectoIPS.GeneratedCode.DomainModelResx")]
		N = 2,
	}
}

