#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"UPM_IPS")]
[assembly: AssemblyProduct(@"DCMLRACPGProyectoIPS")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"UPM_IPS.DCMLRACPGProyectoIPS.DslPackage, PublicKey=0024000004800000940000000602000000240000525341310004000001000100C1F3A6CAABA60BA39312C52D1A292D33B6FD06936913F0E1109E6975F160B22E0AF4DF5F1C885617372155529BC7A5B9AD9C9FE91E3345F25A0A3B9958F3377235CD409A1A421F8697F1716F24DBADF0890DD58A80B4A7BAF4BD00644BCBF6F3702CDD2B0C936F40806FE5495D28DEE6FA9890B230C51D1DF1D5F5496E5D95DB")]