<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="be8cfad3-e6e3-4779-99d4-a7b7738ce75d" Description="Description for Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPS" Name="DCMLRACPGProyectoIPS" DisplayName="DCMLRACPGProyectoIPS" Namespace="Company.DCMLRACPGProyectoIPS" ProductName="DCMLRACPGProyectoIPS" CompanyName="UPM_IPS" PackageGuid="8132dbac-9e08-4103-af90-a9f76e7d9f25" PackageNamespace="Company.DCMLRACPGProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="3ff1f316-db9f-43ff-a9d7-9f50d6d21e71" Description="The root in which all other elements are embedded. Appears as a diagram." Name="TapizModelo" DisplayName="Tapiz Modelo" Namespace="Company.DCMLRACPGProyectoIPS" />
    <DomainClass Id="2a7b6210-3fba-483e-8192-172b1f3b0836" Description="Description for Company.DCMLRACPGProyectoIPS.Clase" Name="Clase" DisplayName="Clase" Namespace="Company.DCMLRACPGProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="ClaseEnriquecida" />
      </BaseClass>
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
        <DomainProperty Id="61e4f563-0252-4c06-afb3-25c52fc16641" Description="Description for Company.DCMLRACPGProyectoIPS.Clase.Abstracta" Name="Abstracta" DisplayName="Abstracta" DefaultValue="False">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
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
      <BaseClass>
        <DomainClassMoniker Name="AtributoEnriquecido" />
      </BaseClass>
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
      <BaseClass>
        <DomainClassMoniker Name="MetodoEnriquecido" />
      </BaseClass>
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
        <DomainProperty Id="2380cb29-c6d8-4794-b328-78c119fee93a" Description="Description for Company.DCMLRACPGProyectoIPS.Parámetros.Nombre" Name="Nombre" DisplayName="Nombre" IsElementName="true">
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
    <DomainClass Id="3dc3c8f3-5cab-47d3-8ee8-e544067b5b4e" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseAbstracta" Name="ClaseAbstracta" DisplayName="Clase Abstracta" Namespace="Company.DCMLRACPGProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Clase" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="5b931a82-9b48-40a7-85d2-8597330d001d" Description="Description for Company.DCMLRACPGProyectoIPS.MétodoAbstracto" Name="MétodoAbstracto" DisplayName="Método Abstracto" Namespace="Company.DCMLRACPGProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="SignaturadeOperación" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="c66cd2f5-f54f-4640-ba47-6747b82e9758" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" InheritanceModifier="Abstract" Namespace="Company.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="88f6a2f7-9607-429b-945a-7793438c12a0" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseEnriquecida.Enriquecida" Name="Enriquecida" DisplayName="Enriquecida" DefaultValue="False">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5ccc3ca3-d1bd-433e-9934-5a8e2a981272" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseEnriquecida.Fondo Color R" Name="FondoColorR" DisplayName="Fondo Color R">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b30bfc13-6bf0-447a-bdf3-d913569ab0b0" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseEnriquecida.Fondo Color G" Name="FondoColorG" DisplayName="Fondo Color G">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="67f5c7ad-7cee-452e-b60b-cebdb30dc978" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseEnriquecida.Fondo Color B" Name="FondoColorB" DisplayName="Fondo Color B">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f6ed57a4-a463-40ed-ad7c-46f3708453fb" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseEnriquecida.Nombre Color R" Name="NombreColorR" DisplayName="Nombre Color R">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="66f4d9fd-2db6-4ea3-a8ee-f02e98733bda" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseEnriquecida.Nombre Color G" Name="NombreColorG" DisplayName="Nombre Color G">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="860d1781-007d-4cfd-81f5-fbdccd67fa5a" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseEnriquecida.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoLetra" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="033e8b56-3496-4961-92e0-776537705cf5" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseEnriquecida.Alineacion" Name="Alineacion" DisplayName="Alineacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="928cb5ab-f401-4238-8f6b-1afc8b9b5ff0" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseEnriquecida.Nombre Color B" Name="NombreColorB" DisplayName="Nombre Color B">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="b5bd1502-5537-4a25-a3b6-2148ca1c9132" Description="Description for Company.DCMLRACPGProyectoIPS.AtributoEnriquecido" Name="AtributoEnriquecido" DisplayName="Atributo Enriquecido" InheritanceModifier="Abstract" Namespace="Company.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="443ddca4-db69-467a-82da-1eb2a03915e6" Description="Description for Company.DCMLRACPGProyectoIPS.AtributoEnriquecido.Color Letra R" Name="ColorLetraR" DisplayName="Color Letra R">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d59e1e69-3cde-4c15-bebe-d48346216b71" Description="Description for Company.DCMLRACPGProyectoIPS.AtributoEnriquecido.Color Letra G" Name="ColorLetraG" DisplayName="Color Letra G">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="16556f25-4ff6-4af5-bb15-eb135e7fdad7" Description="Description for Company.DCMLRACPGProyectoIPS.AtributoEnriquecido.Color Letra B" Name="ColorLetraB" DisplayName="Color Letra B">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="443c26c1-20d2-4d0a-a9c2-bfab68122390" Description="Description for Company.DCMLRACPGProyectoIPS.AtributoEnriquecido.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoLetra" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5f8fbbb3-c1c2-4751-98cf-d53188a33281" Description="Description for Company.DCMLRACPGProyectoIPS.AtributoEnriquecido.Formato Booleano" Name="FormatoBooleano" DisplayName="Formato Booleano">
          <Type>
            <DomainEnumerationMoniker Name="FormatoBoolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a28f1e67-bb6f-4a9e-b85f-028ca5123bfe" Description="Description for Company.DCMLRACPGProyectoIPS.AtributoEnriquecido.Enriquecido" Name="Enriquecido" DisplayName="Enriquecido" DefaultValue="False">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="9c1db50c-8495-47ae-b286-2c64acb6659c" Description="Description for Company.DCMLRACPGProyectoIPS.MetodoEnriquecido" Name="MetodoEnriquecido" DisplayName="Metodo Enriquecido" InheritanceModifier="Abstract" Namespace="Company.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="c0617e1c-991a-46c5-9fb4-49df0be50d62" Description="Description for Company.DCMLRACPGProyectoIPS.MetodoEnriquecido.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoLetra" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="30e0c98d-cdca-4c83-9354-a7ed94a391f9" Description="Description for Company.DCMLRACPGProyectoIPS.MetodoEnriquecido.Color Letra R" Name="ColorLetraR" DisplayName="Color Letra R">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="af08deff-00e8-4f5b-9f7f-111d71d56ab2" Description="Description for Company.DCMLRACPGProyectoIPS.MetodoEnriquecido.Color Letra G" Name="ColorLetraG" DisplayName="Color Letra G">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0c3ed103-f84d-4d84-946a-3268df8c0b03" Description="Description for Company.DCMLRACPGProyectoIPS.MetodoEnriquecido.Color Letra B" Name="ColorLetraB" DisplayName="Color Letra B">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d1745f2c-eaa0-4703-8361-33c95d6d9354" Description="Description for Company.DCMLRACPGProyectoIPS.MetodoEnriquecido.Enriquecido" Name="Enriquecido" DisplayName="Enriquecido" DefaultValue="False">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="31411dc4-d60c-41c9-8fcb-e4d66ff6f5a5" Description="Description for Company.DCMLRACPGProyectoIPS.DomainRelationship1" Name="DomainRelationship1" DisplayName="Domain Relationship1" Namespace="Company.DCMLRACPGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="af32347b-aa47-4128-95c5-3a37da991e62" Description="Description for Company.DCMLRACPGProyectoIPS.DomainRelationship1.TapizModelo" Name="TapizModelo" DisplayName="Tapiz Modelo" PropertyName="Clase" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="TapizModelo" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="25d207e7-919d-4fd8-8f36-884745cf4735" Description="Description for Company.DCMLRACPGProyectoIPS.DomainRelationship1.Clase" Name="Clase" DisplayName="Clase" PropertyName="TapizModelo" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Modelo">
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
    <DomainRelationship Id="ee613c58-55fe-4237-acad-f1920cd3badb" Description="Description for Company.DCMLRACPGProyectoIPS.Agregación" Name="Agregación" DisplayName="Agregación" Namespace="Company.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="2e273c5d-7e1f-404c-ad73-d33676997c2c" Description="Description for Company.DCMLRACPGProyectoIPS.Agregación.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5dc773b0-9790-4ead-851b-d35fb76ba406" Description="Description for Company.DCMLRACPGProyectoIPS.Agregación.Cardinalidad Minima Componente" Name="CardinalidadMinimaComponente" DisplayName="Cardinalidad Minima Componente">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ed9ce060-2945-43a5-ae32-043fe0c3c1e8" Description="Description for Company.DCMLRACPGProyectoIPS.Agregación.Cardinalidad Minima Compuesta" Name="CardinalidadMinimaCompuesta" DisplayName="Cardinalidad Minima Compuesta">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="45da3b44-0a2d-41c1-8da0-3627b197b13b" Description="Description for Company.DCMLRACPGProyectoIPS.Agregación.Cardinalidad Maxima Componente" Name="CardinalidadMaximaComponente" DisplayName="Cardinalidad Maxima Componente">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f43d629e-506b-4fe0-a8e2-83dd4ec38746" Description="Description for Company.DCMLRACPGProyectoIPS.Agregación.Cardinalidad Maxima Compuesta" Name="CardinalidadMaximaCompuesta" DisplayName="Cardinalidad Maxima Compuesta">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="76be3af3-73af-4e40-a00a-05e868c1a4bc" Description="Description for Company.DCMLRACPGProyectoIPS.Agregación.Tipo" Name="Tipo" DisplayName="Tipo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="cacc345e-0f3a-4552-aaf3-0e33437364e4" Description="Description for Company.DCMLRACPGProyectoIPS.Agregación.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="Conpuesta" PropertyDisplayName="Conpuesta">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="97a78d46-1510-43cd-8b6b-63cf114e9673" Description="Description for Company.DCMLRACPGProyectoIPS.Agregación.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="Componente" PropertyDisplayName="Componente">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2bdc530c-7796-4612-a0fd-be3a9573dd77" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseAbstractaTieneMetodoAbstracto" Name="ClaseAbstractaTieneMetodoAbstracto" DisplayName="Clase Abstracta Tiene Metodo Abstracto" Namespace="Company.DCMLRACPGProyectoIPS">
      <Source>
        <DomainRole Id="0ebe78ec-3d09-491b-a0a7-434e1373ba85" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseAbstractaTieneMetodoAbstracto.MétodoAbstracto" Name="MétodoAbstracto" DisplayName="Método Abstracto" PropertyName="ClaseAbstracta" Multiplicity="One" PropertyDisplayName="Clase Abstracta">
          <RolePlayer>
            <DomainClassMoniker Name="MétodoAbstracto" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2339c444-94f8-46be-b596-967ae57a7a2d" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseAbstractaTieneMetodoAbstracto.ClaseAbstracta" Name="ClaseAbstracta" DisplayName="Clase Abstracta" PropertyName="MétodoAbstracto" Multiplicity="OneMany" PropertyDisplayName="Método Abstracto">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseAbstracta" />
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
    <DomainEnumeration Name="TipoAgregacion" Namespace="Company.DCMLRACPGProyectoIPS" Description="Description for Company.DCMLRACPGProyectoIPS.TipoAgregacion">
      <Literals>
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.TipoAgregacion.Inclusiva" Name="Inclusiva" Value="1" />
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.TipoAgregacion.Referencial" Name="Referencial" Value="0" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Totalidad" Namespace="Company.DCMLRACPGProyectoIPS" Description="Description for Company.DCMLRACPGProyectoIPS.Totalidad">
      <Literals>
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.Totalidad.Total" Name="Total" Value="1" />
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.Totalidad.Parcial" Name="Parcial" Value="0" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="DisjuntaSolapada" Namespace="Company.DCMLRACPGProyectoIPS" Description="Description for Company.DCMLRACPGProyectoIPS.DisjuntaSolapada">
      <Literals>
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.DisjuntaSolapada.Disjunta" Name="Disjunta" Value="0" />
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.DisjuntaSolapada.Solapada" Name="Solapada" Value="1" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoLetra" Namespace="Company.DCMLRACPGProyectoIPS" Description="Description for Company.DCMLRACPGProyectoIPS.TipoLetra">
      <Literals>
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.TipoLetra.ComicSans" Name="ComicSans" Value="2" />
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.TipoLetra.Papyrus" Name="Papyrus" Value="3" />
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.TipoLetra.Wingdings" Name="Wingdings" Value="4" />
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.TipoLetra.Arial" Name="Arial" Value="0" />
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.TipoLetra.Calibri" Name="Calibri" Value="1" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="FormatoBoolean" Namespace="Company.DCMLRACPGProyectoIPS" Description="Description for Company.DCMLRACPGProyectoIPS.FormatoBoolean">
      <Literals>
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.FormatoBoolean.Checkbox" Name="Checkbox" Value="0" />
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.FormatoBoolean.RadioButton" Name="RadioButton" Value="1" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="ClaseAlineación" Namespace="Company.DCMLRACPGProyectoIPS" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseAlineación">
      <Literals>
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.ClaseAlineación.Izquierda" Name="Izquierda" Value="2" />
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.ClaseAlineación.Centro" Name="Centro" Value="0" />
        <EnumerationLiteral Description="Description for Company.DCMLRACPGProyectoIPS.ClaseAlineación.Derecha" Name="Derecha" Value="1" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <CompartmentShape Id="9cd4b6ca-bc30-4e6c-a641-fd4476b49ded" Description="Description for Company.DCMLRACPGProyectoIPS.ClaseCShape" Name="ClaseCShape" DisplayName="Clase CShape" Namespace="Company.DCMLRACPGProyectoIPS" FixedTooltipText="Clase CShape" TextColor="87, 90, 123" FillColor="188, 201, 223" OutlineColor="170, 80, 112" InitialHeight="1" OutlineThickness="0.06" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDeco" DisplayName="Name Deco" DefaultText="NameDeco" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="IDDeco" DisplayName="IDDeco" DefaultText="IDDeco" />
      </ShapeHasDecorators>
      <Compartment Name="AttributeDeco" />
      <Compartment Name="MethodDeco" />
    </CompartmentShape>
  </Shapes>
  <XmlSerializationBehavior Name="DCMLRACPGProyectoIPSSerializationBehavior" Namespace="Company.DCMLRACPGProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="TapizModelo" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizModeloMoniker" ElementName="tapizModelo" MonikerTypeName="TapizModeloMoniker">
        <DomainClassMoniker Name="TapizModelo" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clase">
            <DomainRelationshipMoniker Name="DomainRelationship1" />
          </XmlRelationshipData>
        </ElementData>
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
          <XmlPropertyData XmlName="abstracta">
            <DomainPropertyMoniker Name="Clase/Abstracta" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="signaturadeOperación">
            <DomainRelationshipMoniker Name="ClaseHasSignaturadeOperación" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetClase">
            <DomainRelationshipMoniker Name="Asociación" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="conpuesta">
            <DomainRelationshipMoniker Name="Agregación" />
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
      <XmlClassData TypeName="Parámetros" MonikerAttributeName="nombre" SerializeId="true" MonikerElementName="parámetrosMoniker" ElementName="parámetros" MonikerTypeName="ParámetrosMoniker">
        <DomainClassMoniker Name="Parámetros" />
        <ElementData>
          <XmlPropertyData XmlName="nombre" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Parámetros/Nombre" />
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
      <XmlClassData TypeName="Agregación" MonikerAttributeName="" SerializeId="true" MonikerElementName="agregaciónMoniker" ElementName="agregación" MonikerTypeName="AgregaciónMoniker">
        <DomainRelationshipMoniker Name="Agregación" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Agregación/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadMinimaComponente">
            <DomainPropertyMoniker Name="Agregación/CardinalidadMinimaComponente" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadMinimaCompuesta">
            <DomainPropertyMoniker Name="Agregación/CardinalidadMinimaCompuesta" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadMaximaComponente">
            <DomainPropertyMoniker Name="Agregación/CardinalidadMaximaComponente" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadMaximaCompuesta">
            <DomainPropertyMoniker Name="Agregación/CardinalidadMaximaCompuesta" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo">
            <DomainPropertyMoniker Name="Agregación/Tipo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseAbstracta" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseAbstractaMoniker" ElementName="claseAbstracta" MonikerTypeName="ClaseAbstractaMoniker">
        <DomainClassMoniker Name="ClaseAbstracta" />
      </XmlClassData>
      <XmlClassData TypeName="MétodoAbstracto" MonikerAttributeName="" SerializeId="true" MonikerElementName="métodoAbstractoMoniker" ElementName="métodoAbstracto" MonikerTypeName="MétodoAbstractoMoniker">
        <DomainClassMoniker Name="MétodoAbstracto" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="claseAbstracta">
            <DomainRelationshipMoniker Name="ClaseAbstractaTieneMetodoAbstracto" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseAbstractaTieneMetodoAbstracto" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseAbstractaTieneMetodoAbstractoMoniker" ElementName="claseAbstractaTieneMetodoAbstracto" MonikerTypeName="ClaseAbstractaTieneMetodoAbstractoMoniker">
        <DomainRelationshipMoniker Name="ClaseAbstractaTieneMetodoAbstracto" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecida" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaMoniker" ElementName="claseEnriquecida" MonikerTypeName="ClaseEnriquecidaMoniker">
        <DomainClassMoniker Name="ClaseEnriquecida" />
        <ElementData>
          <XmlPropertyData XmlName="enriquecida">
            <DomainPropertyMoniker Name="ClaseEnriquecida/Enriquecida" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="fondoColorR">
            <DomainPropertyMoniker Name="ClaseEnriquecida/FondoColorR" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="fondoColorG">
            <DomainPropertyMoniker Name="ClaseEnriquecida/FondoColorG" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="fondoColorB">
            <DomainPropertyMoniker Name="ClaseEnriquecida/FondoColorB" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombreColorR">
            <DomainPropertyMoniker Name="ClaseEnriquecida/NombreColorR" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombreColorG">
            <DomainPropertyMoniker Name="ClaseEnriquecida/NombreColorG" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="ClaseEnriquecida/TipoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacion">
            <DomainPropertyMoniker Name="ClaseEnriquecida/Alineacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombreColorB">
            <DomainPropertyMoniker Name="ClaseEnriquecida/NombreColorB" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtributoEnriquecido" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoEnriquecidoMoniker" ElementName="atributoEnriquecido" MonikerTypeName="AtributoEnriquecidoMoniker">
        <DomainClassMoniker Name="AtributoEnriquecido" />
        <ElementData>
          <XmlPropertyData XmlName="colorLetraR">
            <DomainPropertyMoniker Name="AtributoEnriquecido/ColorLetraR" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetraG">
            <DomainPropertyMoniker Name="AtributoEnriquecido/ColorLetraG" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetraB">
            <DomainPropertyMoniker Name="AtributoEnriquecido/ColorLetraB" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="AtributoEnriquecido/TipoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="formatoBooleano">
            <DomainPropertyMoniker Name="AtributoEnriquecido/FormatoBooleano" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="enriquecido">
            <DomainPropertyMoniker Name="AtributoEnriquecido/Enriquecido" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetodoEnriquecido" MonikerAttributeName="" SerializeId="true" MonikerElementName="metodoEnriquecidoMoniker" ElementName="metodoEnriquecido" MonikerTypeName="MetodoEnriquecidoMoniker">
        <DomainClassMoniker Name="MetodoEnriquecido" />
        <ElementData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="MetodoEnriquecido/TipoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetraR">
            <DomainPropertyMoniker Name="MetodoEnriquecido/ColorLetraR" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetraG">
            <DomainPropertyMoniker Name="MetodoEnriquecido/ColorLetraG" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetraB">
            <DomainPropertyMoniker Name="MetodoEnriquecido/ColorLetraB" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="enriquecido">
            <DomainPropertyMoniker Name="MetodoEnriquecido/Enriquecido" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseCShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseCShapeMoniker" ElementName="claseCShape" MonikerTypeName="ClaseCShapeMoniker">
        <CompartmentShapeMoniker Name="ClaseCShape" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="DCMLRACPGProyectoIPSExplorer" />
  <ConnectionBuilders>
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
    <ConnectionBuilder Name="AgregaciónBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="Agregación" />
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
    <ConnectionBuilder Name="ClaseAbstractaTieneMetodoAbstractoBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseAbstractaTieneMetodoAbstracto" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="MétodoAbstracto" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ClaseAbstracta" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="bc48b3fc-0396-4312-b566-4bcb302845e1" Description="Description for Company.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDiagram" Name="DCMLRACPGProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="Company.DCMLRACPGProyectoIPS" FillColor="188, 201, 223">
    <Class>
      <DomainClassMoniker Name="TapizModelo" />
    </Class>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="DCMLRACPG_DSLProyIPS" EditorGuid="706b78d9-9e8c-453e-be21-1fd2bf418387">
    <RootClass>
      <DomainClassMoniker Name="TapizModelo" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="DCMLRACPGProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Clases" />
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="DCMLRACPGProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="e532fe49-9988-4aad-bd56-952e9fad6260" Title="DCMLRACPGProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="DCMLRACPGProyectoIPS/DCMLRACPGProyectoIPSExplorer" />
  </Explorer>
</Dsl>