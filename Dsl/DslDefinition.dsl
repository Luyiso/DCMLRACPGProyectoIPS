<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="be8cfad3-e6e3-4779-99d4-a7b7738ce75d" Description="Description for Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPS" Name="DCMLRACPGProyectoIPS" DisplayName="DCMLRACPGProyectoIPS" Namespace="Company.DCMLRACPGProyectoIPS" ProductName="DCMLRACPGProyectoIPS" CompanyName="UPM_IPS" PackageGuid="8132dbac-9e08-4103-af90-a9f76e7d9f25" PackageNamespace="Company.DCMLRACPGProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="3ff1f316-db9f-43ff-a9d7-9f50d6d21e71" Description="The root in which all other elements are embedded. Appears as a diagram." Name="ExampleModel" DisplayName="Example Model" Namespace="Company.DCMLRACPGProyectoIPS">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="Example" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ExampleModelHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="109a0aa1-054a-43d3-b641-4f02ef9fb74f" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="Example" DisplayName="Example" Namespace="Company.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="a874847f-e31f-4120-b2b3-cea395909d28" Description="Description for Company.DCMLRACPGProyectoIPS.Example.Name" Name="Name" DisplayName="Name" DefaultValue="" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="2a7b6210-3fba-483e-8192-172b1f3b0836" Description="Description for Company.DCMLRACPGProyectoIPS.Clase" Name="Clase" DisplayName="Clase" Namespace="Company.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="2e66dd1d-11b3-4363-9ecf-c80c940fced5" Description="Description for Company.DCMLRACPGProyectoIPS.Clase.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="ae63115c-02f9-4e24-8202-584702467939" Description="Embedding relationship between the Model and Elements" Name="ExampleModelHasElements" DisplayName="Example Model Has Elements" Namespace="Company.DCMLRACPGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="927accec-dfe3-4429-bb25-bac823020940" Description="" Name="ExampleModel" DisplayName="Example Model" PropertyName="Elements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="ExampleModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9f5fa326-3e16-4c8a-a75b-656e2c783911" Description="" Name="Element" DisplayName="Element" PropertyName="ExampleModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Example Model">
          <RolePlayer>
            <DomainClassMoniker Name="Example" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c32ec58a-62f4-4078-8b83-7ef759d9ae37" Description="Reference relationship between Elements." Name="ExampleReferencesTargets" DisplayName="Example References Targets" Namespace="Company.DCMLRACPGProyectoIPS">
      <Source>
        <DomainRole Id="62ab4fe9-f0e6-444a-9523-1f42cff7d78e" Description="Description for Company.DCMLRACPGProyectoIPS.ExampleRelationship.Target" Name="Source" DisplayName="Source" PropertyName="Targets" PropertyDisplayName="Targets">
          <RolePlayer>
            <DomainClassMoniker Name="Example" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2566a42c-32f1-4d00-a01d-84852470a7cc" Description="Description for Company.DCMLRACPGProyectoIPS.ExampleRelationship.Source" Name="Target" DisplayName="Target" PropertyName="Sources" PropertyDisplayName="Sources">
          <RolePlayer>
            <DomainClassMoniker Name="Example" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="31411dc4-d60c-41c9-8fcb-e4d66ff6f5a5" Description="Description for Company.DCMLRACPGProyectoIPS.DomainRelationship1" Name="DomainRelationship1" DisplayName="Domain Relationship1" Namespace="Company.DCMLRACPGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="af32347b-aa47-4128-95c5-3a37da991e62" Description="Description for Company.DCMLRACPGProyectoIPS.DomainRelationship1.ExampleModel" Name="ExampleModel" DisplayName="Example Model" PropertyName="Clase" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="ExampleModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="25d207e7-919d-4fd8-8f36-884745cf4735" Description="Description for Company.DCMLRACPGProyectoIPS.DomainRelationship1.Clase" Name="Clase" DisplayName="Clase" PropertyName="ExampleModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Example Model">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="af64f214-b9a5-4965-adaa-1c4c8c4fd260" Description="Shape used to represent ExampleElements on a Diagram." Name="ExampleShape" DisplayName="Example Shape" Namespace="Company.DCMLRACPGProyectoIPS" FixedTooltipText="Example Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="9f36a97c-a9af-4bc4-8cfd-434b6d997ffc" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseShape" Name="ClaseShape" DisplayName="Clase Shape" Namespace="Company.DCMLRACPGProyectoIPS" FixedTooltipText="Clase Shape" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="22ecb680-59f2-47cb-84c7-dabf40cdf41d" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="ExampleConnector" DisplayName="Example Connector" Namespace="Company.DCMLRACPGProyectoIPS" FixedTooltipText="Example Connector" Color="113, 111, 110" TargetEndStyle="EmptyArrow" Thickness="0.01" />
  </Connectors>
  <XmlSerializationBehavior Name="DCMLRACPGProyectoIPSSerializationBehavior" Namespace="Company.DCMLRACPGProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="ExampleModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelMoniker" ElementName="exampleModel" MonikerTypeName="ExampleModelMoniker">
        <DomainClassMoniker Name="ExampleModel" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="ExampleModelHasElements" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clase">
            <DomainRelationshipMoniker Name="DomainRelationship1" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Example" MonikerAttributeName="name" SerializeId="true" MonikerElementName="exampleMoniker" ElementName="example" MonikerTypeName="ExampleMoniker">
        <DomainClassMoniker Name="Example" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Example/Name" />
          </XmlPropertyData>
          <XmlRelationshipData RoleElementName="targets">
            <DomainRelationshipMoniker Name="ExampleReferencesTargets" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ExampleModelHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelHasElementsMoniker" ElementName="exampleModelHasElements" MonikerTypeName="ExampleModelHasElementsMoniker">
        <DomainRelationshipMoniker Name="ExampleModelHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleReferencesTargets" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleReferencesTargetsMoniker" ElementName="exampleReferencesTargets" MonikerTypeName="ExampleReferencesTargetsMoniker">
        <DomainRelationshipMoniker Name="ExampleReferencesTargets" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleShapeMoniker" ElementName="exampleShape" MonikerTypeName="ExampleShapeMoniker">
        <GeometryShapeMoniker Name="ExampleShape" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleConnectorMoniker" ElementName="exampleConnector" MonikerTypeName="ExampleConnectorMoniker">
        <ConnectorMoniker Name="ExampleConnector" />
      </XmlClassData>
      <XmlClassData TypeName="DCMLRACPGProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="dCMLRACPGProyectoIPSDiagramMoniker" ElementName="dCMLRACPGProyectoIPSDiagram" MonikerTypeName="DCMLRACPGProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="DCMLRACPGProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Clase" MonikerAttributeName="name" SerializeId="true" MonikerElementName="claseMoniker" ElementName="clase" MonikerTypeName="ClaseMoniker">
        <DomainClassMoniker Name="Clase" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Clase/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DomainRelationship1" MonikerAttributeName="" SerializeId="true" MonikerElementName="domainRelationship1Moniker" ElementName="domainRelationship1" MonikerTypeName="DomainRelationship1Moniker">
        <DomainRelationshipMoniker Name="DomainRelationship1" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseShapeMoniker" ElementName="claseShape" MonikerTypeName="ClaseShapeMoniker">
        <GeometryShapeMoniker Name="ClaseShape" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="DCMLRACPGProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ExampleReferencesTargetsBuilder">
      <Notes>Provides for the creation of an ExampleRelationship by pointing at two ExampleElements.</Notes>
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ExampleReferencesTargets" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Example" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Example" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="bc48b3fc-0396-4312-b566-4bcb302845e1" Description="Description for Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDiagram" Name="DCMLRACPGProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="Company.DCMLRACPGProyectoIPS">
    <Class>
      <DomainClassMoniker Name="ExampleModel" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Example" />
        <ParentElementPath>
          <DomainPath>ExampleModelHasElements.ExampleModel/!ExampleModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ExampleShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Example/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ExampleShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Clase" />
        <ParentElementPath>
          <DomainPath>DomainRelationship1.ExampleModel/!ExampleModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ClaseShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ExampleConnector" />
        <DomainRelationshipMoniker Name="ExampleReferencesTargets" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="DCMLRACPG_DSLProyIPS" EditorGuid="706b78d9-9e8c-453e-be21-1fd2bf418387">
    <RootClass>
      <DomainClassMoniker Name="ExampleModel" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="DCMLRACPGProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="DCMLRACPGProyectoIPS">
      <ElementTool Name="ExampleElement" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="ExampleElement" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword">
        <DomainClassMoniker Name="Example" />
      </ElementTool>
      <ConnectionTool Name="ExampleRelationship" ToolboxIcon="resources\exampleconnectortoolbitmap.bmp" Caption="ExampleRelationship" Tooltip="Drag between ExampleElements to create an ExampleRelationship" HelpKeyword="ConnectExampleRelationF1Keyword">
        <ConnectionBuilderMoniker Name="DCMLRACPGProyectoIPS/ExampleReferencesTargetsBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="DCMLRACPGProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="e532fe49-9988-4aad-bd56-952e9fad6260" Title="DCMLRACPGProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="DCMLRACPGProyectoIPS/DCMLRACPGProyectoIPSExplorer" />
  </Explorer>
</Dsl>