#
# Module manifest for module 'AwsCfn'
#
# Generated by: EBekker
#
# Generated on: 3/15/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'AwsCfn.psm1'

# Version number of this module.
ModuleVersion = '0.8.1.0'

# ID used to uniquely identify this module
GUID = '82f49e0b-e3d8-41eb-a881-f9cfb3f95892'

# Author of this module
Author = 'EBekker'

# Company or vendor of this module
CompanyName = 'EZShield, Inc.'

# Copyright statement for this module
Copyright = 'Copyright (C) EZShield, Inc.'

# Description of the functionality provided by this module
Description = 'Domain-specific Vocabulary/Language (DSV/DSL) for AWS CloudFormation (CFN)'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

## WARNING: The module manifest member 'ModuleToProcess' has been deprecated. Use the 'RootModule' member instead.
# ModuleToProcess = 'AwsCfn.psm1'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
    'CfnPseudoParameters.generated.ps1'
    'CfnIntrinsicFunctions.ps1'
    'CfnIntrinsicConditionFunctions.ps1'
    'CfnTemplate.ps1'
    'CfnParameter.ps1'
    'CfnMapping.ps1'
    'CfnCondition.ps1'
    'CfnOutput.ps1'
    'CfnResources.generated.ps1'
    'CfnResourceCustom.ps1'
    'CfnResourceProperty.ps1'
    'CfnResourceTag.ps1'
    'CfnStackPolicy.ps1'
    'CfnTemplateTools.ps1'
)

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('AWS', 'CloudFormation', 'IaaS')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/ezshield/posh-awscfn/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/ezshield/posh-awscfn'

        # A URL to an icon representing this module.
        IconUri = 'https://cdn.rawgit.com/ezshield/posh-awscfn/master/art/logo.svg'

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/ezshield/posh-awscfn/releases'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

