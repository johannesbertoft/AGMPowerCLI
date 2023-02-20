# Copyright 2022 Google Inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# Module manifest for module 'AGMPowerCLI'
#
# Generated by: Anthony Vandewerdt
#
# Generated on: 16/6/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'AGMPowerCLI.psm1'

# Version number of this module.
ModuleVersion = '0.0.0.54'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '31f83a9e-9fe8-43b4-9a82-02325de71f2a'

# Author of this module
Author = 'Anthony Vandewerdt'

# Company or vendor of this module
CompanyName = 'Google'

# Copyright statement for this module
Copyright = '(c) 2022 Google, Inc. All rights reserved'

##################################################################################################################
# Description of the functionality provided by this module
Description = 'This is a community generated PowerShell Module for Actifio Global Manager (AGM).  
It provides a method to issue commands to AGM API endpoints, like "Application" and "Host".
This lets you create automation with AGM, or generate your own composite functions.
More information can be found here:  https://github.com/Actifio/AGMPowerCLI'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

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

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Get-AGMAPIData',
    'Get-AGMAPIApplianceInfo',
    'Get-AGMAPIApplianceReport',
    'Post-AGMAPIData',
    'Put-AGMAPIData',
    'Connect-AGM',
    'Disconnect-AGM',
    'Convert-FromUnixDate',
    'Convert-ToUnixDate',
    'Convert-AGMDuration',
    'Get-AGMErrorMessage',
    'Test-AGMJSON',
    'Get-AGMAPILimit',
    'Get-AGMAppliance',
    'Get-AGMApplication',
    'Get-AGMApplicationCount',
    'Get-AGMApplicationActiveImage',
    'Get-AGMApplicationAppClass',
    'Get-AGMApplicationInstanceMember',
    'Get-AGMApplicationMember',
    'Get-AGMApplicationTypes',
    'Get-AGMApplicationWorkflow',
    'Get-AGMApplicationWorkflowStatus',
    'Get-AGMAudit',
    'Get-AGMCloudVM',
    'Get-AGMConsistencyGroup',
    'Get-AGMCredential',
    'Get-AGMDiskPool',
    'Get-AGMEvent',
    'Get-AGMHost',
    'Get-AGMImage',
    'Get-AGMImageCount',
    'Get-AGMImageSystemRecovery',
    'Get-AGMImageSystemStateOptions',
    'Get-AGMJob',
    'Get-AGMJobHistory',
    'Get-AGMJobStatus',
    'Get-AGMLDAPConfig',
    'Get-AGMLDAPGroup',
    'Get-AGMLogicalGroup',
    'Get-AGMLogicalGroupMember',
    'Get-AGMOrg',
    'Get-AGMRight',
    'Get-AGMRole',
    'Get-AGMSession',
    'Get-AGMSLT',
    'Get-AGMSLTPolicy',
    'Get-AGMSLP',
    'Get-AGMSLA',
    'Get-AGMTimeZoneHandling',
    'Get-AGMUser',
    'Get-AGMVersion',
    'Get-AGMVersionDetail',
    'Get-AGMWorkflow',
    'Import-AGMOnVault',
    'Import-AGMPDSnapshot',
    'New-AGMAppDiscovery',
    'New-AGMAppliance',
    'New-AGMCloudVM',
    'New-AGMConsistencyGroup',
    'New-AGMCredential',
    'New-AGMHost',
    'New-AGMMount',
    'New-AGMOrg',
    'New-AGMRole',
    'New-AGMSLA',
    'New-AGMUser',
    'Set-AGMAPIApplianceTask',
    'Save-AGMPassword',
    'Set-AGMCredential',
    'Set-AGMAPILimit',
    'Set-AGMConsistencyGroup',
    'Set-AGMConsistencyGroupMember',
    'Set-AGMHostPort',
    'Set-AGMImage',
    'Set-AGMPromoteUser',
    'Set-AGMTimeZoneHandling',
    'Set-AGMOrgApplication',
    'Set-AGMOrgHost',
    'Set-AGMOrgLogicalGroup',
    'Set-AGMSLA',
    'Set-AGMUser',
    'Remove-AGMAppliance',
    'Remove-AGMApplication',
    'Remove-AGMConsistencyGroup',
    'Remove-AGMCredential',
    'Remove-AGMHost',
    'Remove-AGMHostPort',
    'Remove-AGMImage',
    'Remove-AGMJob',
    'Remove-AGMMigrate',
    'Remove-AGMMount',
    'Remove-AGMOrg',
    'Remove-AGMRole',
    'Remove-AGMSLA',
    'Remove-AGMUser',
    'Restore-AGMApplication',
    'Start-AGMReplicateLog',
    'Start-AGMMigrate',
    'Update-AGMOrg',
    'Get-GoogleCloudBackupDRConsole')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
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
        Tags = @("Actifio","AGM","Sky","VDP","GCBDR")

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Actifio/AGMPowerCLI/blob/main/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Actifio/AGMPowerCLI'

        # A URL to an icon representing this module.
        IconUri = 'https://i.imgur.com/QAaK5Po.jpg'

        # ReleaseNotes of this modulegte
        ReleaseNotes = 'See CHANGELOG.md'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

