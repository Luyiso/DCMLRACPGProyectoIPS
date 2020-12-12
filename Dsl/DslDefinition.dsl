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
        <DomainProperty Id="0ebbdf2a-f550-423c-97e6-28e4d2ca8512" Description="Description for Company.DCMLRACPGProyectoIPS.Clase.ID" Name="ID" DisplayName="ID">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="61e4f563-0252-4c06-afb3-25c52fc16641" Description="Description for Company.DCMLRACPGProyectoIPS.Clase.Domain Property1" Name="DomainProperty1" DisplayName="Domain Property1">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Atributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasAtributo.Atributo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="SignaturadeOperación" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasSignaturadeOperación.SignaturadeOperación</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="df43c9fa-4032-4fe5-a6b1-a45c0466ea55" Description="Description for Company.DCMLRACPGProyectoIPS.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="Company.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="ae9969a4-1da5-40d0-bbbb-c9e9f37313a3" Description="Description for Company.DCMLRACPGProyectoIPS.Atributo.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="4f37dddd-ffd4-44b0-bc71-3c4ccb6468b5" Description="Description for Company.DCMLRACPGProyectoIPS.Atributo.Tipo Datos" Name="TipoDatos" DisplayName="Tipo Datos">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="44a6fa22-8f00-45a0-b70f-aca4d13da263" Description="Description for Company.DCMLRACPGProyectoIPS.SignaturadeOperación" Name="SignaturadeOperación" DisplayName="Signaturade Operación" Namespace="Company.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="5bdd00b8-7bf6-47c6-83b2-d44351e4af9e" Description="Description for Company.DCMLRACPGProyectoIPS.SignaturadeOperación.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="1ec1eaa4-e6d5-4326-af31-5ba2323ab143" Description="Description for Company.DCMLRACPGProyectoIPS.SignaturadeOperación.Tipo Retorno" Name="TipoRetorno" DisplayName="Tipo Retorno">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Parámetros" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>SignaturadeOperaciónHasParámetros.Parámetros</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="061730c2-c323-4c0e-acf8-5b153b6e2d7e" Description="Description for Company.DCMLRACPGProyectoIPS.Parámetros" Name="Parámetros" DisplayName="Parámetros" Namespace="Company.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="2380cb29-c6d8-4794-b328-78c119fee93a" Description="Description for Company.DCMLRACPGProyectoIPS.Parámetros.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b6970046-1b12-443d-a358-96995f3d8523" Description="Description for Company.DCMLRACPGProyectoIPS.Parámetros.Tipo Dato" Name="TipoDato" DisplayName="Tipo Dato">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="513f5724-7f23-4016-b719-9350eb485512" Description="Description for Company.DCMLRACPGProyectoIPS.Parámetros.Tipo Parámetro" Name="TipoParámetro" DisplayName="Tipo Parámetro">
          <Type>
            <DomainEnumerationMoniker Name="TipoParametro" />
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
    <DomainRelationship Id="0373ddd8-de89-4c38-a65d-efe7c38e53b7" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseHasAtributo" Name="ClaseHasAtributo" DisplayName="Clase Has Atributo" Namespace="Company.DCMLRACPGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="847892e1-87c7-4313-81db-7a758c4b78a7" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseHasAtributo.Clase" Name="Clase" DisplayName="Clase" PropertyName="Atributo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6f872e83-db1b-4a84-8a0b-d5059a1cbe5e" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseHasAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="43930221-a349-418c-8039-856e33b33d5d" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseHasSignaturadeOperación" Name="ClaseHasSignaturadeOperación" DisplayName="Clase Has Signaturade Operación" Namespace="Company.DCMLRACPGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="7abbf0d7-10a8-4fbc-9f1a-6633ad6d612c" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseHasSignaturadeOperación.Clase" Name="Clase" DisplayName="Clase" PropertyName="SignaturadeOperación" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Signaturade Operación">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9f75e668-a1e0-4c88-86e6-848a6987a2eb" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseHasSignaturadeOperación.SignaturadeOperación" Name="SignaturadeOperación" DisplayName="Signaturade Operación" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="SignaturadeOperación" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7488c52d-7a48-47b8-b0a3-b9753f42207a" Description="Description for Company.DCMLRACPGProyectoIPS.SignaturadeOperaciónHasParámetros" Name="SignaturadeOperaciónHasParámetros" DisplayName="Signaturade Operación Has Parámetros" Namespace="Company.DCMLRACPGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="2c2d04fc-9329-41d6-8b40-97ddbc6101df" Description="Description for Company.DCMLRACPGProyectoIPS.SignaturadeOperaciónHasParámetros.SignaturadeOperación" Name="SignaturadeOperación" DisplayName="Signaturade Operación" PropertyName="Parámetros" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Parámetros">
          <RolePlayer>
            <DomainClassMoniker Name="SignaturadeOperación" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="37afbefa-6ffc-4fc9-88fe-8159ca538a52" Description="Description for Company.DCMLRACPGProyectoIPS.SignaturadeOperaciónHasParámetros.Parámetros" Name="Parámetros" DisplayName="Parámetros" PropertyName="SignaturadeOperación" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Signaturade Operación">
          <RolePlayer>
            <DomainClassMoniker Name="Parámetros" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="aea3cf69-910a-4a40-8fc1-05c532f5ab82" Description="Description for Company.DCMLRACPGProyectoIPS.Asociación" Name="Asociación" DisplayName="Asociación" Namespace="Company.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="187f4852-4f2a-4186-8bff-e0e1e7c6548b" Description="Description for Company.DCMLRACPGProyectoIPS.Asociación.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="2d2ba050-65d3-4821-aa6d-5e037b7311b8" Description="Description for Company.DCMLRACPGProyectoIPS.Asociación.Cardinalidad Minima Source" Name="CardinalidadMinimaSource" DisplayName="Cardinalidad Minima Source">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c24156b1-053a-49ba-b3bd-225c76053a5c" Description="Description for Company.DCMLRACPGProyectoIPS.Asociación.Cardinalidad Minima Target" Name="CardinalidadMinimaTarget" DisplayName="Cardinalidad Minima Target">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0256fece-ffd8-4981-b96a-37aa257a409b" Description="Description for Company.DCMLRACPGProyectoIPS.Asociación.Cardinalidad Maxima Source" Name="CardinalidadMaximaSource" DisplayName="Cardinalidad Maxima Source">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="7f71b58c-a65b-4ed2-ab3d-506ba5fcafdd" Description="Description for Company.DCMLRACPGProyectoIPS.Asociación.Cardinalidad Maxima Target" Name="CardinalidadMaximaTarget" DisplayName="Cardinalidad Maxima Target">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="c9b43e94-d8f7-4ea6-a40a-aaa62d0f7421" Description="Description for Company.DCMLRACPGProyectoIPS.Asociación.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="TargetClase" PropertyDisplayName="Target Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8e0451bd-ead9-462b-a6cf-95e326809b9c" Description="Description for Company.DCMLRACPGProyectoIPS.Asociación.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="SourceClase" PropertyDisplayName="Source Clase">
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
    <DomainEnumeration Name="TipoParametro" Namespace="Company.DCMLRACPGProyectoIPS" Description="Description for Company.DCMLRACPGProyectoIPS.TipoParametro">
      <Literals>
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.TipoParametro.Entrada" Name="Entrada" Value="0" />
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.TipoParametro.Salida" Name="Salida" Value="1" />
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.TipoParametro.EntradaSalida" Name="EntradaSalida" Value="2" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Cardinalidad" Namespace="Company.DCMLRACPGProyectoIPS" Description="Description for Company.DCMLRACPGProyectoIPS.Cardinalidad">
      <Literals>
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.Cardinalidad.Cero" Name="Cero" Value="0">
          <Notes>El nombre del literal no puede ser 0</Notes>
          <Attributes>
            <ClrAttribute Name="Value">
              <Parameters>
                <AttributeParameter Value="0" />
              </Parameters>
            </ClrAttribute>
          </Attributes>
        </EnumerationLiteral>
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.Cardinalidad.Uno" Name="Uno" Value="1">
          <Notes>El nombre del literal no puede ser 1</Notes>
        </EnumerationLiteral>
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.Cardinalidad.N" Name="N" Value="2" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <GeometryShape Id="af64f214-b9a5-4965-adaa-1c4c8c4fd260" Description="Shape used to represent ExampleElements on a Diagram." Name="ExampleShape" DisplayName="Example Shape" Namespace="Company.DCMLRACPGProyectoIPS" FixedTooltipText="Example Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
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
          <XmlPropertyData XmlName="iD">
            <DomainPropertyMoniker Name="Clase/ID" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="ClaseHasAtributo" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="domainProperty1">
            <DomainPropertyMoniker Name="Clase/DomainProperty1" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="signaturadeOperación">
            <DomainRelationshipMoniker Name="ClaseHasSignaturadeOperación" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetClase">
            <DomainRelationshipMoniker Name="Asociación" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DomainRelationship1" MonikerAttributeName="" SerializeId="true" MonikerElementName="domainRelationship1Moniker" ElementName="domainRelationship1" MonikerTypeName="DomainRelationship1Moniker">
        <DomainRelationshipMoniker Name="DomainRelationship1" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="name" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Atributo/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDatos">
            <DomainPropertyMoniker Name="Atributo/TipoDatos" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasAtributoMoniker" ElementName="claseHasAtributo" MonikerTypeName="ClaseHasAtributoMoniker">
        <DomainRelationshipMoniker Name="ClaseHasAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="SignaturadeOperación" MonikerAttributeName="name" SerializeId="true" MonikerElementName="signaturadeOperaciónMoniker" ElementName="signaturadeOperación" MonikerTypeName="SignaturadeOperaciónMoniker">
        <DomainClassMoniker Name="SignaturadeOperación" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="SignaturadeOperación/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoRetorno">
            <DomainPropertyMoniker Name="SignaturadeOperación/TipoRetorno" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="parámetros">
            <DomainRelationshipMoniker Name="SignaturadeOperaciónHasParámetros" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasSignaturadeOperación" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasSignaturadeOperaciónMoniker" ElementName="claseHasSignaturadeOperación" MonikerTypeName="ClaseHasSignaturadeOperaciónMoniker">
        <DomainRelationshipMoniker Name="ClaseHasSignaturadeOperación" />
      </XmlClassData>
      <XmlClassData TypeName="Parámetros" MonikerAttributeName="name" SerializeId="true" MonikerElementName="parámetrosMoniker" ElementName="parámetros" MonikerTypeName="ParámetrosMoniker">
        <DomainClassMoniker Name="Parámetros" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Parámetros/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDato">
            <DomainPropertyMoniker Name="Parámetros/TipoDato" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoParámetro">
            <DomainPropertyMoniker Name="Parámetros/TipoParámetro" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SignaturadeOperaciónHasParámetros" MonikerAttributeName="" SerializeId="true" MonikerElementName="signaturadeOperaciónHasParámetrosMoniker" ElementName="signaturadeOperaciónHasParámetros" MonikerTypeName="SignaturadeOperaciónHasParámetrosMoniker">
        <DomainRelationshipMoniker Name="SignaturadeOperaciónHasParámetros" />
      </XmlClassData>
      <XmlClassData TypeName="Asociación" MonikerAttributeName="" SerializeId="true" MonikerElementName="asociaciónMoniker" ElementName="asociación" MonikerTypeName="AsociaciónMoniker">
        <DomainRelationshipMoniker Name="Asociación" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Asociación/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadMinimaSource">
            <DomainPropertyMoniker Name="Asociación/CardinalidadMinimaSource" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadMinimaTarget">
            <DomainPropertyMoniker Name="Asociación/CardinalidadMinimaTarget" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadMaximaSource">
            <DomainPropertyMoniker Name="Asociación/CardinalidadMaximaSource" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadMaximaTarget">
            <DomainPropertyMoniker Name="Asociación/CardinalidadMaximaTarget" />
          </XmlPropertyData>
        </ElementData>
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
    <ConnectionBuilder Name="AsociaciónBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="Asociación" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
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