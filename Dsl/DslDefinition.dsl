<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="428c4483-fcc4-4784-b083-8cfe50e00ecf" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPS" Name="DCMLRACPGProyectoIPS" DisplayName="DCMLRACPGProyectoIPS" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" ProductName="DCMLRACPGProyectoIPS" CompanyName="UPM_IPS" PackageGuid="376b96cb-2111-44a2-9672-1f05aa1c130a" PackageNamespace="UPM_IPS.DCMLRACPGProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="a9196261-abbf-4bbc-8c83-783ad3efa0c7" Description="The root in which all other elements are embedded. Appears as a diagram." Name="TapizModelo" DisplayName="Tapiz Modelo" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Clase" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizModeloHasClase.Clase</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="b808156b-94b6-4757-a31c-c9cce157e055" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="AtributoEnriquecido" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="d4dbbb2f-bc92-4478-84b6-c91ee3414e5f" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Atributo.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f60a84b4-1705-431e-9050-3ecf548f6899" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Atributo.Tipo Datos" Name="TipoDatos" DisplayName="Tipo Datos">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="36b74ff4-5b2a-458f-ac02-947e092f9856" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Atributo.Name Tipo" Name="NameTipo" DisplayName="Name Tipo" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="07e74404-a6d4-4da4-9d50-98bb979c0167" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Parametro" Name="Parametro" DisplayName="Parametro" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="402061a3-9621-45d7-a723-8f74730baeb4" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Parametro.Nombre" Name="Nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b9055765-9fc4-4724-8ce6-ae78afa0adcf" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Parametro.Tipo Dato" Name="TipoDato" DisplayName="Tipo Dato">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c682f36a-a82a-4a84-b473-1bcec65f402d" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Parametro.Tipo Parametro" Name="TipoParametro" DisplayName="Tipo Parametro">
          <Type>
            <DomainEnumerationMoniker Name="TipoParametro" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a542b637-c6b1-4f83-bcd7-a96954c16c64" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Parametro.Detalles" Name="Detalles" DisplayName="Detalles" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="0bd8146f-64dd-459f-a3bd-d37f5821eba1" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseAbstracta" Name="ClaseAbstracta" DisplayName="Clase Abstracta" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Clase" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="3886ef8d-77fe-458a-9fcd-c3cb67ff9b50" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Metodo" Name="Metodo" DisplayName="Metodo" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="MetodoEnriquecido" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="cfc851e2-0597-418b-bd24-e5173b7d7565" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Metodo.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="19bbb9a0-007a-4af6-958f-cced933014fc" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Metodo.Tipo Retorno" Name="TipoRetorno" DisplayName="Tipo Retorno">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5d9b0e74-273e-45bc-80cf-74b8ef365376" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Metodo.Name Tipo Retorno" Name="NameTipoRetorno" DisplayName="Name Tipo Retorno" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="45d84e46-585f-4f60-b91f-3f8bd1f815c7" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Clase" Name="Clase" DisplayName="Clase" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="ClaseEnriquecida" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="72dc9542-f887-4ce2-80a1-161a3f5c7b97" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Clase.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="da5f2470-15df-4161-a7ad-db2b5b62727a" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Clase.Identificador" Name="Identificador" DisplayName="Identificador">
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
            <DomainClassMoniker Name="Metodo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasMetodo.Metodo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="61bc2709-874d-44c3-840a-460a58c5180e" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.MétodoAbstracto" Name="MétodoAbstracto" DisplayName="Método Abstracto" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Metodo" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="416dd86a-f73a-4181-a61c-f9f788fd71c4" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" InheritanceModifier="Abstract" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="d2d40c70-b517-43f8-9550-58e9327ca18f" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseEnriquecida.Enriquecida" Name="Enriquecida" DisplayName="Enriquecida" DefaultValue="False">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="325999d7-c2af-4b2b-a8c6-ef5c2db8cefd" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseEnriquecida.Fondo Color R" Name="FondoColorR" DisplayName="Fondo Color R">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="7165850b-1297-407e-8523-2be0ddcd4106" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseEnriquecida.Fondo Color G" Name="FondoColorG" DisplayName="Fondo Color G">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="59377741-d5d1-4a8c-8324-95a620f0e9e4" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseEnriquecida.Fondo Color B" Name="FondoColorB" DisplayName="Fondo Color B">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="dd5fa666-8737-48fb-959a-1c7f489c5940" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseEnriquecida.Nombre Color R" Name="NombreColorR" DisplayName="Nombre Color R">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="28329ea9-2e9a-4ae4-a773-e3a776e8f101" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseEnriquecida.Nombre Color G" Name="NombreColorG" DisplayName="Nombre Color G">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="60ce5560-a005-401e-8d46-8caaf904acdc" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseEnriquecida.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoLetra" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="906a22d7-4ca8-4344-a5bd-e5c330d26ca8" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseEnriquecida.Alineacion" Name="Alineacion" DisplayName="Alineacion">
          <Type>
            <DomainEnumerationMoniker Name="Alineacion" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0f360cd1-7f83-4ac6-9dab-c1372941a6d2" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseEnriquecida.Nombre Color B" Name="NombreColorB" DisplayName="Nombre Color B">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="858fa50a-4994-4f75-a82c-c782c0f07390" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.MetodoEnriquecido" Name="MetodoEnriquecido" DisplayName="Metodo Enriquecido" InheritanceModifier="Abstract" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="eabd690f-1625-48ad-8445-f4252f9e4aab" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.MetodoEnriquecido.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoLetra1" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="eac026be-0c60-4c25-a807-703246a6d541" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.MetodoEnriquecido.Color Letra R" Name="ColorLetraR" DisplayName="Color Letra R">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c896b839-119d-49e7-8ed0-96f6f23a7acb" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.MetodoEnriquecido.Color Letra G" Name="ColorLetraG" DisplayName="Color Letra G">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="9822085e-1ebe-4821-9263-c00f75601d3f" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.MetodoEnriquecido.Color Letra B" Name="ColorLetraB" DisplayName="Color Letra B">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="2a4e8ab8-ae15-431b-936b-1b60fff302fc" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.MetodoEnriquecido.Enriquecido" Name="Enriquecido" DisplayName="Enriquecido" DefaultValue="False">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="c268bf5a-34c9-4b2c-87e2-62cee552a3d3" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.AtributoEnriquecido" Name="AtributoEnriquecido" DisplayName="Atributo Enriquecido" InheritanceModifier="Abstract" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="3765cfd3-2131-477a-b0b5-120b8c1cf75a" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.AtributoEnriquecido.Color Letra R" Name="ColorLetraR" DisplayName="Color Letra R">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3255c7ba-da75-416d-a0d0-da5168e8dc29" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.AtributoEnriquecido.Color Letra G" Name="ColorLetraG" DisplayName="Color Letra G">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="2094af12-f949-4bc3-a547-8f0590dc3a10" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.AtributoEnriquecido.Color Letra B" Name="ColorLetraB" DisplayName="Color Letra B">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b3b01c6b-eb2a-4535-a2e4-beccdb83b7a6" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.AtributoEnriquecido.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoLetra1" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="09eb6868-371b-4abc-a0b0-59a6a3372095" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.AtributoEnriquecido.Formato Booleano" Name="FormatoBooleano" DisplayName="Formato Booleano">
          <Type>
            <DomainEnumerationMoniker Name="FormatoBoolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a5d52a70-277d-40be-af1a-dae586dfa773" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.AtributoEnriquecido.Enriquecido" Name="Enriquecido" DisplayName="Enriquecido" DefaultValue="False">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="c44a633c-7771-49a7-b2f2-e0c691d15130" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.MetodoHasParametro" Name="MetodoHasParametro" DisplayName="Metodo Has Parametro" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="8f29ebe1-8ee6-4eb6-a3d4-2227d2658f8d" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.MetodoHasParametro.Metodo" Name="Metodo" DisplayName="Metodo" PropertyName="Parametro" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Parametro">
          <RolePlayer>
            <DomainClassMoniker Name="Metodo" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ef4ca583-1f77-4a83-a6ab-e7c9bd96fe89" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.MetodoHasParametro.Parametro" Name="Parametro" DisplayName="Parametro" PropertyName="Metodo" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Metodo">
          <RolePlayer>
            <DomainClassMoniker Name="Parametro" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="90f34c18-45ab-452a-b7bf-f3fb79f21710" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TapizModeloHasClase" Name="TapizModeloHasClase" DisplayName="Tapiz Modelo Has Clase" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="5ef0aa34-6e47-48c2-8ad9-d26d90f4eafe" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TapizModeloHasClase.TapizModelo" Name="TapizModelo" DisplayName="Tapiz Modelo" PropertyName="Clase" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="TapizModelo" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a8cf9c8d-06db-4f78-b1ba-598974dc6e2c" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TapizModeloHasClase.Clase" Name="Clase" DisplayName="Clase" PropertyName="TapizModelo" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Modelo">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="3922d80b-2de3-41b4-9b1a-3a6b18d22cd0" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Agregacion" Name="Agregacion" DisplayName="Agregacion" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="f03ac2d4-d7a7-4d7a-b34a-b41fca03165e" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Agregacion.Nombre" Name="Nombre" DisplayName="Nombre" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c5777f61-d4e4-41ed-813f-93ab4aafb72a" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Agregacion.Card Min Componente" Name="CardMinComponente" DisplayName="Card Min Componente">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="488049f3-1a50-4ea0-9550-92dac0540cd0" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Agregacion.Card Max Componente" Name="CardMaxComponente" DisplayName="Card Max Componente">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f347104d-6fa2-451a-aea1-c79ddeea846e" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Agregacion.Card Min Compuesta" Name="CardMinCompuesta" DisplayName="Card Min Compuesta">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="4b35cd0a-55b9-41f3-baac-117155106d76" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Agregacion.Card Max Compuesta" Name="CardMaxCompuesta" DisplayName="Card Max Compuesta">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="9da427e5-4fa9-4953-abcf-7bfd2af93cfc" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Agregacion.Tipo Agregación" Name="TipoAgregación" DisplayName="Tipo Agregación">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="21ca03c8-5755-4c28-ac5f-44d39ff44ad6" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Agregacion.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="Compuesta" PropertyDisplayName="Compuesta">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="749148e8-5247-4074-86e4-a568dcdecb5e" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Agregacion.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="Componente" PropertyDisplayName="Componente">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b1686209-85cd-4dab-9675-9c44e079c5f6" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Asociacion" Name="Asociacion" DisplayName="Asociacion" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="bd740d68-ec43-4c28-8f38-b6eab5ad50f2" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Asociacion.Nombre" Name="Nombre" DisplayName="Nombre" DefaultValue="Asociacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="1cd3130d-c5b7-4913-8798-d299ec96a076" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Asociacion.Cardinalidad Minima Source" Name="CardinalidadMinimaSource" DisplayName="Cardinalidad Minima Source">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad1" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3167d8b5-4946-455e-ae9f-d59dec23d0a7" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Asociacion.Cardinalidad Minima Target" Name="CardinalidadMinimaTarget" DisplayName="Cardinalidad Minima Target">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad1" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="9ac2ede6-102e-483f-9deb-ad02c975b439" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Asociacion.Cardinalidad Maxima Source" Name="CardinalidadMaximaSource" DisplayName="Cardinalidad Maxima Source">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad1" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d7dbe3ee-2477-4bcb-b503-9d41847de38d" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Asociacion.Cardinalidad Maxima Target" Name="CardinalidadMaximaTarget" DisplayName="Cardinalidad Maxima Target">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidad1" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="590d040e-b5fd-4921-82bc-5761bf78417f" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Asociacion.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="TargetClase" PropertyDisplayName="Target Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e3c818fa-cb6f-43ec-8818-80ef6cb42bca" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Asociacion.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="SourceClase" PropertyDisplayName="Source Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1af1d781-fdde-40a0-9f10-682e8ea7f1cb" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseHasAtributo" Name="ClaseHasAtributo" DisplayName="Clase Has Atributo" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="f40f1b30-ba49-4b5a-8f39-51520758edec" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseHasAtributo.Clase" Name="Clase" DisplayName="Clase" PropertyName="Atributo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a276c8c0-e8fb-4ccc-ae1f-8517b78543cd" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseHasAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2681aa6e-bd39-481c-88ba-9eb78b4e7536" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseHasMetodo" Name="ClaseHasMetodo" DisplayName="Clase Has Metodo" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="dfd2f77d-a18f-45e7-a052-eb5a417a2d65" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseHasMetodo.Clase" Name="Clase" DisplayName="Clase" PropertyName="Metodo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Metodo">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e1a8e698-0af1-435e-8d61-f99270c18f04" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseHasMetodo.Metodo" Name="Metodo" DisplayName="Metodo" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Metodo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c91f5b17-e10b-45fa-8766-2fddcddcfb2d" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Herencia" Name="Herencia" DisplayName="Herencia" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
      <Properties>
        <DomainProperty Id="39bb06c2-8fa5-4a29-bc84-b7b9e4bc24a2" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Herencia.Total Parcial" Name="TotalParcial" DisplayName="Total Parcial">
          <Type>
            <DomainEnumerationMoniker Name="Totalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ac539e8b-b7af-451e-898f-5d3c1d7a61a6" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Herencia.Disjunta Solapada" Name="DisjuntaSolapada" DisplayName="Disjunta Solapada">
          <Type>
            <DomainEnumerationMoniker Name="Solapacion" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="436a33c7-81f8-49ce-8e21-7098c67181f0" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Herencia.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="SubClase" PropertyDisplayName="Sub Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="bae84969-b98f-488c-b8db-671d3e39113c" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Herencia.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="SuperClase" Multiplicity="ZeroOne" PropertyDisplayName="Super Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="6a61f817-5fdb-4d69-9552-b80d9d797812" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseAbstractaTieneMétodoAbstracto" Name="ClaseAbstractaTieneMétodoAbstracto" DisplayName="Clase Abstracta Tiene Método Abstracto" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
      <Source>
        <DomainRole Id="20704799-001d-4e08-9bd6-fb95a7b312c2" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseAbstractaTieneMétodoAbstracto.ClaseAbstracta" Name="ClaseAbstracta" DisplayName="Clase Abstracta" PropertyName="MétodoAbstracto" PropertyDisplayName="Método Abstracto">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseAbstracta" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2a83ef0f-5433-496d-ab2c-bd55fe9e9f66" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseAbstractaTieneMétodoAbstracto.MétodoAbstracto" Name="MétodoAbstracto" DisplayName="Método Abstracto" PropertyName="ClaseAbstracta" PropertyDisplayName="Clase Abstracta">
          <RolePlayer>
            <DomainClassMoniker Name="MétodoAbstracto" />
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
    <DomainEnumeration Name="Cardinalidad" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Cardinalidad">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Cardinalidad.Uno" Name="Uno" Value="1">
          <Notes>El nombre del literal no puede ser 1</Notes>
        </EnumerationLiteral>
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Cardinalidad.N" Name="N" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Cardinalidad.Cero" Name="Cero" Value="0" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoParametro" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoParametro">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoParametro.Entrada" Name="Entrada" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoParametro.Salida" Name="Salida" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoParametro.EntradaSalida" Name="EntradaSalida" Value="2" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoLetra" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoLetra">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoLetra.ComicSansMS" Name="ComicSansMS" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoLetra.Papyrus" Name="Papyrus" Value="3" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoLetra.Wingdings" Name="Wingdings" Value="4" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoLetra.Arial" Name="Arial" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoLetra.Calibri" Name="Calibri" Value="1" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Cardinalidad1" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Cardinalidad1">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Cardinalidad1.Uno" Name="Uno" Value="1">
          <Notes>El nombre del literal no puede ser 1</Notes>
        </EnumerationLiteral>
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Cardinalidad1.N" Name="N" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Cardinalidad1.Cero" Name="Cero" Value="0" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Totalidad" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Totalidad">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Totalidad.Total" Name="Total" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Totalidad.Parcial" Name="Parcial" Value="0" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Solapacion" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Solapacion">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Solapacion.Disjunta" Name="Disjunta" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Solapacion.Solapada" Name="Solapada" Value="1" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoAgregación" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoAgregación">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoAgregación.Inclusiva" Name="Inclusiva" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoAgregación.Referencial" Name="Referencial" Value="1" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoLetra1" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoLetra1">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoLetra1.ComicSansMS" Name="ComicSansMS" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoLetra1.Papyrus" Name="Papyrus" Value="3" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoLetra1.Wingdings" Name="Wingdings" Value="4" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoLetra1.Arial" Name="Arial" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.TipoLetra1.Calibri" Name="Calibri" Value="1" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="FormatoBoolean" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.FormatoBoolean">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.FormatoBoolean.Checkbox" Name="Checkbox" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.FormatoBoolean.RadioButton" Name="RadioButton" Value="1" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Alineacion" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Alineacion">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Alineacion.left" Name="left" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Alineacion.center" Name="center" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Alineacion.right" Name="right" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.Alineacion.justify" Name="justify" Value="3" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <CompartmentShape Id="cf77c783-6cb0-4d1c-8a86-b1d7b7773a27" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseCShape" Name="ClaseCShape" DisplayName="Clase CShape" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" FixedTooltipText="Clase CShape" TextColor="188, 201, 223" FillColor="87, 90, 123" OutlineColor="170, 80, 112" InitialHeight="1" OutlineThickness="0.06" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDeco" DisplayName="Nombre" DefaultText="Nombre" FontSize="12" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="IDDeco" DisplayName="IDDeco" DefaultText="ID" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.15">
        <TextDecorator Name="Enriquecida" DisplayName="Enriquecida" DefaultText="Enriquecida" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.3">
        <TextDecorator Name="FondoColorR" DisplayName="Fondo Color R" DefaultText="FondoColorR" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.45">
        <TextDecorator Name="FondoColorG" DisplayName="Fondo Color G" DefaultText="FondoColorG" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.6">
        <TextDecorator Name="FondoColorB" DisplayName="Fondo Color B" DefaultText="FondoColorB" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.75">
        <TextDecorator Name="NombreColorR" DisplayName="Nombre Color R" DefaultText="NombreColorR" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.9">
        <TextDecorator Name="NombreColorG" DisplayName="Nombre Color G" DefaultText="NombreColorG" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="1.05">
        <TextDecorator Name="NombreColorB" DisplayName="Nombre Color B" DefaultText="NombreColorB" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="1.2">
        <TextDecorator Name="TipoLetra" DisplayName="Tipo Letra" DefaultText="TipoLetra" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="1.35">
        <TextDecorator Name="Alineacion" DisplayName="Alineacion" DefaultText="Alineacion" />
      </ShapeHasDecorators>
    </CompartmentShape>
    <CompartmentShape Id="ea015489-c2b0-46fa-a54f-fb72ff86ba24" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ClaseAbstractaCShape" Name="ClaseAbstractaCShape" DisplayName="Clase Abstracta CShape" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" FixedTooltipText="Clase Abstracta CShape" TextColor="87, 90, 123" FillColor="188, 201, 223" OutlineColor="170, 80, 112" InitialHeight="1" OutlineThickness="0.03" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDeco" DisplayName="Name Deco" DefaultText="NameDeco" FontSize="12" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="IDDeco" DisplayName="IDDeco" DefaultText="IDDeco" />
      </ShapeHasDecorators>
    </CompartmentShape>
    <GeometryShape Id="7f429312-083c-42ae-a95d-8e24ecfaaa9b" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.AtributoShape" Name="AtributoShape" DisplayName="Atributo Shape" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" FixedTooltipText="Atributo Shape" TextColor="White" FillColor="128, 128, 255" OutlineColor="87, 90, 123" InitialWidth="1.25" InitialHeight="0.25" OutlineThickness="0.02" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="AtributoDeco" DisplayName="Atributo Deco" DefaultText="AtributoDeco" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.15">
        <TextDecorator Name="ColorLetraR" DisplayName="Color Letra R" DefaultText="ColorLetraR" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.3">
        <TextDecorator Name="ColorLetraG" DisplayName="Color Letra G" DefaultText="ColorLetraG" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.45">
        <TextDecorator Name="ColorLetraB" DisplayName="Color Letra B" DefaultText="ColorLetraB" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.6">
        <TextDecorator Name="TipoLetra" DisplayName="Tipo Letra" DefaultText="TipoLetra" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.75">
        <TextDecorator Name="FormatoBooleano" DisplayName="Formato Booleano" DefaultText="FormatoBooleano" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.9">
        <TextDecorator Name="Enriquecido" DisplayName="Enriquecido" DefaultText="Enriquecido" />
      </ShapeHasDecorators>
    </GeometryShape>
    <CompartmentShape Id="382e9cb4-d503-4a43-ad0b-f507c45592c5" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.MetodoShape" Name="MetodoShape" DisplayName="Metodo Shape" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" FixedTooltipText="Metodo Shape" TextColor="White" FillColor="128, 128, 255" OutlineColor="128, 128, 255" InitialWidth="0.75" InitialHeight="0.5" OutlineThickness="0.04" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="MetodoDeco" DisplayName="Metodo Deco" DefaultText="MetodoDeco" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.15">
        <TextDecorator Name="TipoLetra" DisplayName="Tipo Letra" DefaultText="TipoLetra" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.3">
        <TextDecorator Name="ColorLetraR" DisplayName="Color Letra R" DefaultText="ColorLetraR" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.45">
        <TextDecorator Name="ColorLetraG" DisplayName="Color Letra G" DefaultText="ColorLetraG" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.6">
        <TextDecorator Name="ColorLetraB" DisplayName="Color Letra B" DefaultText="ColorLetraB" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0.75">
        <TextDecorator Name="Enriquecido" DisplayName="Enriquecido" DefaultText="Enriquecido" />
      </ShapeHasDecorators>
    </CompartmentShape>
    <GeometryShape Id="b9211995-5a4c-41a6-9ec4-f252173fe406" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.ParametroShape" Name="ParametroShape" DisplayName="Parametro Shape" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" FixedTooltipText="Parametro Shape" TextColor="170, 80, 112" FillColor="137, 154, 183" OutlineColor="87, 90, 123" InitialWidth="1.25" InitialHeight="0.25" OutlineThickness="0.02" FillGradientMode="ForwardDiagonal" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="DetallesDeco" DisplayName="Detalles Deco" DefaultText="DetallesDeco" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="d9dc6e00-cfde-4c49-a1a0-36c938eb2038" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="AgregaConnector" DisplayName="Agrega Connector" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" FixedTooltipText="Agrega Connector" Color="170, 80, 112" Thickness="0.01">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="NameDeco" DisplayName="Name Deco" DefaultText="NameDeco" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardMinComponenteDeco" DisplayName="Card Min Componente Deco" DefaultText="CardMinComponenteDeco" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardMaxComponenteDeco" DisplayName="Card Max Componente Deco" DefaultText="CardMaxComponenteDeco" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardMinCompuestoDeco" DisplayName="Card Min Compuesto Deco" DefaultText="CardMinCompuestoDeco" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardMaxCompuestoDeco" DisplayName="Card Max Compuesto Deco" DefaultText="CardMaxCompuestoDeco" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="367c17e5-dd39-484c-92fc-0bce8d5d89ba" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="AsociacionConector" DisplayName="Asociacion Conector" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" FixedTooltipText="Asociacion Conector" Color="170, 80, 50" Thickness="0.01">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0" isMoveable="true">
        <TextDecorator Name="NameDeco" DisplayName="Name Deco" DefaultText="NameDeco" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardMinComponenteDeco" DisplayName="Card Min Componente Deco" DefaultText="CardMinComponenteDeco" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardMaxComponenteDeco" DisplayName="Card Max Componente Deco" DefaultText="CardMaxComponenteDeco" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardMinCompuestoDeco" DisplayName="Card Min Compuesto Deco" DefaultText="CardMinCompuestoDeco" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardMaxCompuestoDeco" DisplayName="Card Max Compuesto Deco" DefaultText="CardMaxCompuestoDeco" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="5b5803b4-7bcf-42ae-be3b-8c40e9f2a8d9" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="HerenciaConector" DisplayName="Herencia Conector" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" FixedTooltipText="Herencia Conector" Color="108, 116, 156" Thickness="0.03" RoutingStyle="Straight">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0.5">
        <TextDecorator Name="Solapacion" DisplayName="Solapación" DefaultText="Solapacion" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="Totalidad" DisplayName="Totalidad" DefaultText="Totalidad" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="DCMLRACPGProyectoIPSSerializationBehavior" Namespace="UPM_IPS.DCMLRACPGProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="TapizModelo" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizModeloMoniker" ElementName="tapizModelo" MonikerTypeName="TapizModeloMoniker">
        <DomainClassMoniker Name="TapizModelo" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clase">
            <DomainRelationshipMoniker Name="TapizModeloHasClase" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DCMLRACPGProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="dCMLRACPGProyectoIPSDiagramMoniker" ElementName="dCMLRACPGProyectoIPSDiagram" MonikerTypeName="DCMLRACPGProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="DCMLRACPGProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseCShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseCShapeMoniker" ElementName="claseCShape" MonikerTypeName="ClaseCShapeMoniker">
        <CompartmentShapeMoniker Name="ClaseCShape" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Atributo/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDatos">
            <DomainPropertyMoniker Name="Atributo/TipoDatos" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nameTipo" Representation="Ignore">
            <DomainPropertyMoniker Name="Atributo/NameTipo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Parametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="parametroMoniker" ElementName="parametro" MonikerTypeName="ParametroMoniker">
        <DomainClassMoniker Name="Parametro" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Parametro/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDato">
            <DomainPropertyMoniker Name="Parametro/TipoDato" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoParametro">
            <DomainPropertyMoniker Name="Parametro/TipoParametro" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="detalles" Representation="Ignore">
            <DomainPropertyMoniker Name="Parametro/Detalles" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Metodo" MonikerAttributeName="" SerializeId="true" MonikerElementName="metodoMoniker" ElementName="metodo" MonikerTypeName="MetodoMoniker">
        <DomainClassMoniker Name="Metodo" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Metodo/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoRetorno">
            <DomainPropertyMoniker Name="Metodo/TipoRetorno" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="parametro">
            <DomainRelationshipMoniker Name="MetodoHasParametro" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nameTipoRetorno" Representation="Ignore">
            <DomainPropertyMoniker Name="Metodo/NameTipoRetorno" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Clase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseMoniker" ElementName="clase" MonikerTypeName="ClaseMoniker">
        <DomainClassMoniker Name="Clase" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Clase/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="identificador">
            <DomainPropertyMoniker Name="Clase/Identificador" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="compuesta">
            <DomainRelationshipMoniker Name="Agregacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetClase">
            <DomainRelationshipMoniker Name="Asociacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="ClaseHasAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="metodo">
            <DomainRelationshipMoniker Name="ClaseHasMetodo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="subClase">
            <DomainRelationshipMoniker Name="Herencia" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseAbstractaCShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseAbstractaCShapeMoniker" ElementName="claseAbstractaCShape" MonikerTypeName="ClaseAbstractaCShapeMoniker">
        <CompartmentShapeMoniker Name="ClaseAbstractaCShape" />
      </XmlClassData>
      <XmlClassData TypeName="AgregaConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="agregaConnectorMoniker" ElementName="agregaConnector" MonikerTypeName="AgregaConnectorMoniker">
        <ConnectorMoniker Name="AgregaConnector" />
      </XmlClassData>
      <XmlClassData TypeName="MetodoHasParametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="metodoHasParametroMoniker" ElementName="metodoHasParametro" MonikerTypeName="MetodoHasParametroMoniker">
        <DomainRelationshipMoniker Name="MetodoHasParametro" />
      </XmlClassData>
      <XmlClassData TypeName="MétodoAbstracto" MonikerAttributeName="" SerializeId="true" MonikerElementName="métodoAbstractoMoniker" ElementName="métodoAbstracto" MonikerTypeName="MétodoAbstractoMoniker">
        <DomainClassMoniker Name="MétodoAbstracto" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseAbstracta" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseAbstractaMoniker" ElementName="claseAbstracta" MonikerTypeName="ClaseAbstractaMoniker">
        <DomainClassMoniker Name="ClaseAbstracta" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="métodoAbstracto">
            <DomainRelationshipMoniker Name="ClaseAbstractaTieneMétodoAbstracto" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizModeloHasClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizModeloHasClaseMoniker" ElementName="tapizModeloHasClase" MonikerTypeName="TapizModeloHasClaseMoniker">
        <DomainRelationshipMoniker Name="TapizModeloHasClase" />
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
      <XmlClassData TypeName="Agregacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="agregacionMoniker" ElementName="agregacion" MonikerTypeName="AgregacionMoniker">
        <DomainRelationshipMoniker Name="Agregacion" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Agregacion/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardMinComponente">
            <DomainPropertyMoniker Name="Agregacion/CardMinComponente" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardMaxComponente">
            <DomainPropertyMoniker Name="Agregacion/CardMaxComponente" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardMinCompuesta">
            <DomainPropertyMoniker Name="Agregacion/CardMinCompuesta" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardMaxCompuesta">
            <DomainPropertyMoniker Name="Agregacion/CardMaxCompuesta" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoAgregación">
            <DomainPropertyMoniker Name="Agregacion/TipoAgregación" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Asociacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="asociacionMoniker" ElementName="asociacion" MonikerTypeName="AsociacionMoniker">
        <DomainRelationshipMoniker Name="Asociacion" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Asociacion/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadMinimaSource">
            <DomainPropertyMoniker Name="Asociacion/CardinalidadMinimaSource" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadMinimaTarget">
            <DomainPropertyMoniker Name="Asociacion/CardinalidadMinimaTarget" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadMaximaSource">
            <DomainPropertyMoniker Name="Asociacion/CardinalidadMaximaSource" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadMaximaTarget">
            <DomainPropertyMoniker Name="Asociacion/CardinalidadMaximaTarget" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AsociacionConector" MonikerAttributeName="" SerializeId="true" MonikerElementName="asociacionConectorMoniker" ElementName="asociacionConector" MonikerTypeName="AsociacionConectorMoniker">
        <ConnectorMoniker Name="AsociacionConector" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasAtributoMoniker" ElementName="claseHasAtributo" MonikerTypeName="ClaseHasAtributoMoniker">
        <DomainRelationshipMoniker Name="ClaseHasAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoShapeMoniker" ElementName="atributoShape" MonikerTypeName="AtributoShapeMoniker">
        <GeometryShapeMoniker Name="AtributoShape" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasMetodo" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasMetodoMoniker" ElementName="claseHasMetodo" MonikerTypeName="ClaseHasMetodoMoniker">
        <DomainRelationshipMoniker Name="ClaseHasMetodo" />
      </XmlClassData>
      <XmlClassData TypeName="Herencia" MonikerAttributeName="" SerializeId="true" MonikerElementName="herenciaMoniker" ElementName="herencia" MonikerTypeName="HerenciaMoniker">
        <DomainRelationshipMoniker Name="Herencia" />
        <ElementData>
          <XmlPropertyData XmlName="totalParcial">
            <DomainPropertyMoniker Name="Herencia/TotalParcial" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="disjuntaSolapada">
            <DomainPropertyMoniker Name="Herencia/DisjuntaSolapada" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="HerenciaConector" MonikerAttributeName="" SerializeId="true" MonikerElementName="herenciaConectorMoniker" ElementName="herenciaConector" MonikerTypeName="HerenciaConectorMoniker">
        <ConnectorMoniker Name="HerenciaConector" />
      </XmlClassData>
      <XmlClassData TypeName="MetodoShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="metodoShapeMoniker" ElementName="metodoShape" MonikerTypeName="MetodoShapeMoniker">
        <CompartmentShapeMoniker Name="MetodoShape" />
      </XmlClassData>
      <XmlClassData TypeName="ParametroShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="parametroShapeMoniker" ElementName="parametroShape" MonikerTypeName="ParametroShapeMoniker">
        <GeometryShapeMoniker Name="ParametroShape" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseAbstractaTieneMétodoAbstracto" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseAbstractaTieneMétodoAbstractoMoniker" ElementName="claseAbstractaTieneMétodoAbstracto" MonikerTypeName="ClaseAbstractaTieneMétodoAbstractoMoniker">
        <DomainRelationshipMoniker Name="ClaseAbstractaTieneMétodoAbstracto" />
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
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="DCMLRACPGProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="AgregacionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="Agregacion" />
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
    <ConnectionBuilder Name="AsociacionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="Asociacion" />
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
    <ConnectionBuilder Name="HerenciaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="Herencia" />
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
    <ConnectionBuilder Name="ClaseAbstractaTieneMétodoAbstractoBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseAbstractaTieneMétodoAbstracto" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ClaseAbstracta" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="MétodoAbstracto" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="c8757630-e2ec-40cb-a818-4f0e74c6bb29" Description="Description for UPM_IPS.DCMLRACPGProyectoIPS.DCMLRACPGProyectoIPSDiagram" Name="DCMLRACPGProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.DCMLRACPGProyectoIPS" FillColor="LightSteelBlue">
    <Class>
      <DomainClassMoniker Name="TapizModelo" />
    </Class>
    <ShapeMaps>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="Clase" />
        <ParentElementPath>
          <DomainPath>TapizModeloHasClase.TapizModelo/!TapizModelo</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseCShape/IDDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/Identificador" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseCShape/NameDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseCShape/Enriquecida" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseEnriquecida/Enriquecida" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseCShape/FondoColorB" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseEnriquecida/FondoColorB" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="ClaseEnriquecida/Enriquecida" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseCShape/FondoColorG" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseEnriquecida/Enriquecida" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="ClaseEnriquecida/Enriquecida" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseCShape/FondoColorR" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseEnriquecida/FondoColorR" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="ClaseEnriquecida/Enriquecida" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseCShape/Alineacion" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseEnriquecida/Alineacion" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="ClaseEnriquecida/Enriquecida" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseCShape/NombreColorB" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseEnriquecida/NombreColorR" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="ClaseEnriquecida/Enriquecida" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseCShape/NombreColorG" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseEnriquecida/NombreColorG" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="ClaseEnriquecida/Enriquecida" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseCShape/NombreColorR" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseEnriquecida/NombreColorB" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="ClaseEnriquecida/Enriquecida" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseCShape/TipoLetra" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseEnriquecida/TipoLetra" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="ClaseEnriquecida/Enriquecida" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="ClaseCShape" />
      </CompartmentShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="ClaseAbstracta" />
        <ParentElementPath>
          <DomainPath>TapizModeloHasClase.TapizModelo/!TapizModelo</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseAbstractaCShape/IDDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/Identificador" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseAbstractaCShape/NameDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="ClaseAbstractaCShape" />
      </CompartmentShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Atributo" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoShape/AtributoDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/NameTipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoShape/Enriquecido" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoEnriquecido/Enriquecido" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="AtributoEnriquecido/Enriquecido" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoShape/ColorLetraB" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoEnriquecido/ColorLetraB" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="AtributoEnriquecido/Enriquecido" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoShape/ColorLetraG" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoEnriquecido/ColorLetraG" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="AtributoEnriquecido/Enriquecido" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoShape/ColorLetraR" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoEnriquecido/ColorLetraR" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="AtributoEnriquecido/Enriquecido" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoShape/FormatoBooleano" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoEnriquecido/FormatoBooleano" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="AtributoEnriquecido/Enriquecido" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AtributoShape/TipoLetra" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoEnriquecido/TipoLetra" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="AtributoEnriquecido/Enriquecido" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AtributoShape" />
      </ShapeMap>
      <CompartmentShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Metodo" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetodoShape/MetodoDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Metodo/NameTipoRetorno" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetodoShape/Enriquecido" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="MetodoEnriquecido/Enriquecido" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="MetodoEnriquecido/Enriquecido" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetodoShape/TipoLetra" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="MetodoEnriquecido/TipoLetra" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="MetodoEnriquecido/Enriquecido" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetodoShape/ColorLetraR" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="MetodoEnriquecido/ColorLetraR" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="MetodoEnriquecido/Enriquecido" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetodoShape/ColorLetraG" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="MetodoEnriquecido/ColorLetraG" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="MetodoEnriquecido/Enriquecido" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetodoShape/ColorLetraB" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="MetodoEnriquecido/ColorLetraB" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="MetodoEnriquecido/Enriquecido" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="MetodoShape" />
      </CompartmentShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Parametro" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ParametroShape/DetallesDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Parametro/Detalles" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ParametroShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="AgregaConnector" />
        <DomainRelationshipMoniker Name="Agregacion" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="AgregaConnector/NameDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Agregacion/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AgregaConnector/CardMaxComponenteDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Agregacion/CardMaxComponente" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AgregaConnector/CardMaxCompuestoDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Agregacion/CardMaxCompuesta" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AgregaConnector/CardMinComponenteDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Agregacion/CardMinComponente" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AgregaConnector/CardMinCompuestoDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Agregacion/CardMinCompuesta" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="AsociacionConector" />
        <DomainRelationshipMoniker Name="Asociacion" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="AsociacionConector/NameDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Asociacion/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AsociacionConector/CardMaxComponenteDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Asociacion/CardinalidadMaximaSource" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AsociacionConector/CardMaxCompuestoDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Asociacion/CardinalidadMaximaTarget" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AsociacionConector/CardMinComponenteDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Asociacion/CardinalidadMinimaSource" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AsociacionConector/CardMinCompuestoDeco" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Asociacion/CardinalidadMinimaTarget" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="HerenciaConector" />
        <DomainRelationshipMoniker Name="Herencia" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="HerenciaConector/Solapacion" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Herencia/DisjuntaSolapada" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="HerenciaConector/Totalidad" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Herencia/TotalParcial" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="DCMLRACPGProyectoIPS" EditorGuid="3ca63a9b-1b6f-431d-a04c-4a67b55592ca">
    <RootClass>
      <DomainClassMoniker Name="TapizModelo" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="DCMLRACPGProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Clases">
      <ElementTool Name="ClaseTool" ToolboxIcon="Resources\Clase.bmp" Caption="Clase" Tooltip="Crea una Clase" HelpKeyword="CreaUnaClaseF1">
        <DomainClassMoniker Name="Clase" />
      </ElementTool>
      <ElementTool Name="ClaseAbstracta" ToolboxIcon="Resources\ClaseAbs.bmp" Caption="Clase Abstracta" Tooltip="Clase Abstracta" HelpKeyword="ClaseAbstracta">
        <DomainClassMoniker Name="ClaseAbstracta" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Relaciones">
      <ConnectionTool Name="Agregacion" ToolboxIcon="Resources\Agregacion.bmp" Caption="Agregacion" Tooltip="Agregacion" HelpKeyword="Agregacion">
        <ConnectionBuilderMoniker Name="DCMLRACPGProyectoIPS/AgregacionBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="Asociacion" ToolboxIcon="Resources\Referencia.bmp" Caption="Asociacion" Tooltip="Asociacion" HelpKeyword="Asociacion">
        <ConnectionBuilderMoniker Name="DCMLRACPGProyectoIPS/AsociacionBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="Herencia" ToolboxIcon="Resources\Herencia.bmp" Caption="Herencia" Tooltip="Herencia" HelpKeyword="Herencia">
        <ConnectionBuilderMoniker Name="DCMLRACPGProyectoIPS/HerenciaBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <ToolboxTab TabText="Elementos de Clases">
      <ElementTool Name="Atributo" ToolboxIcon="Resources\Atributo.bmp" Caption="Atributo" Tooltip="Atributo" HelpKeyword="Atributo">
        <DomainClassMoniker Name="Atributo" />
      </ElementTool>
      <ElementTool Name="Metodo" ToolboxIcon="Resources\Método.bmp" Caption="Metodo" Tooltip="Metodo" HelpKeyword="Metodo">
        <DomainClassMoniker Name="Metodo" />
      </ElementTool>
      <ElementTool Name="Parámetro" ToolboxIcon="Resources\Parámetro.bmp" Caption="Parámetro" Tooltip="Parámetro" HelpKeyword="Parámetro">
        <DomainClassMoniker Name="Parametro" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="DCMLRACPGProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="a3835318-e5f5-4843-84c1-97a22113aa3b" Title="DCMLRACPGProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="DCMLRACPGProyectoIPS/DCMLRACPGProyectoIPSExplorer" />
  </Explorer>
</Dsl>