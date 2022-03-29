#
# Module manifest for module 'PSMeraki'
#
# Generated by: Sander Klaassen
#
# Generated on: 29-11-2021
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = '.\PSMeraki.psm1'
    
    # Version number of this module.
    ModuleVersion = '2.0.2'
    
    # Supported PSEditions
    # CompatiblePSEditions = @()
    
    # ID used to uniquely identify this module
    GUID = '3759e16f-2d6a-490f-8d0e-e4c75a7b9c57'
    
    # Author of this module
    Author = 'Sander Klaassen'
    
    # Company or vendor of this module
    CompanyName = 'Qonnect'
    
    # Copyright statement for this module
    Copyright = '(c) 2021 Sander Klaassen. All rights reserved.'
    
    # Description of the functionality provided by this module
    Description = 'PowerShell Module for Cisco Meraki REST API'
    
    # Minimum version of the Windows PowerShell engine required by this module
    # PowerShellVersion = ''
    
    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''
    
    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''
    
    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''
    
    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
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
    
    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()
    
    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = 'Add-MrkNetworkStaticRoute', 'Add-MrkNetworkVLAN', 
                   'Get-MrkCameraVideoLink', 'Get-MrkDevice', 'Get-MrkDeviceClient', 
                   'Get-MrkDeviceGroupPolicy', 'Get-MrkDevicesStatus', 'Get-MrkInventory', 
                   'Get-MrkLicenses', 'Get-MrkLicenseState', 'Get-MrkNetwork', 
                   'Get-MrkNetworkBluetoothClient', 'Get-MrkNetworkDevice', 
                   'Get-MrkNetworkGroupPolicy', 'Get-MrkNetworkMRL3FwRule', 
                   'Get-MrkNetworkMxCfRule', 'Get-MrkNetworkMXL3FwRule', 
                   'Get-MrkNetworkMXL7FwRule', 'Get-MrkNetworkRoute', 
                   'Get-MrkNetworkSiteToSiteVPN', 'Get-MrkNetworkSSID', 
                   'Get-MrkNetworkStaticRoute', 'Get-MrkNetworkVLAN', 'Get-MrkOrgAdmins', 
                   'Get-MrkOrganization', 'Get-MrkOrgEndpoint', 'Get-MrkRestApiVersion', 
                   'Get-MrkSAMLrole', 'Get-MrkSwitch', 'Get-MrkTemplate', 
                   'Get-MrkTemplateNetworks', 'Get-MrkVPN', 'Invoke-MrkRestMethod', 
                   'New-MrkDevice', 'New-MrkDeviceProvision', 'New-MrkNetwork', 
                   'New-MrkOrgAdmin', 'Remove-MrkDevice', 'Remove-MrkNetwork', 
                   'Remove-MrkNetworkTemplate', 'Remove-MrkNetworkVLAN', 
                   'Remove-MrkOrgAdmin', 'Restart-MrkDevice', 'Set-MrkDevice', 
                   'Set-MrkNetworkSiteToSiteVPN', 'Set-MrkNetworkSSID', 
                   'Set-MrkNetworkToTemplate', 'Set-MrkRestApiKey', 
                   'Set-MrkRestApiVersion', 'Set-MrkSwitchPort', 'Update-MrkDevice', 
                   'Update-MrkNetwork', 'Update-MrkNetworkMRL3FwRule', 
                   'Update-MrkNetworkMXL3FwRule', 'Update-MrkNetworkMXL7FwRule', 
                   'Update-MrkNetworkVLAN', 'Update-MrkOrgAdmin'
    
    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = 'Add-MrkNetworkStaticRoute', 'Add-MrkNetworkVLAN', 
                   'Get-MrkCameraVideoLink', 'Get-MrkDevice', 'Get-MrkDeviceClient', 
                   'Get-MrkDeviceGroupPolicy', 'Get-MrkDevicesStatus', 'Get-MrkInventory', 
                   'Get-MrkLicenses', 'Get-MrkLicenseState', 'Get-MrkNetwork', 
                   'Get-MrkNetworkBluetoothClient', 'Get-MrkNetworkDevice', 
                   'Get-MrkNetworkGroupPolicy', 'Get-MrkNetworkMRL3FwRule', 
                   'Get-MrkNetworkMxCfRule', 'Get-MrkNetworkMXL3FwRule', 
                   'Get-MrkNetworkMXL7FwRule', 'Get-MrkNetworkRoute', 
                   'Get-MrkNetworkSiteToSiteVPN', 'Get-MrkNetworkSSID', 
                   'Get-MrkNetworkStaticRoute', 'Get-MrkNetworkVLAN', 'Get-MrkOrgAdmins', 
                   'Get-MrkOrganization', 'Get-MrkOrgEndpoint', 'Get-MrkRestApiVersion', 
                   'Get-MrkSAMLrole', 'Get-MrkSwitch', 'Get-MrkTemplate', 
                   'Get-MrkTemplateNetworks', 'Get-MrkVPN', 'Invoke-MrkRestMethod', 
                   'New-MrkDevice', 'New-MrkDeviceProvision', 'New-MrkNetwork', 
                   'New-MrkOrgAdmin', 'Remove-MrkDevice', 'Remove-MrkNetwork', 
                   'Remove-MrkNetworkTemplate', 'Remove-MrkNetworkVLAN', 
                   'Remove-MrkOrgAdmin', 'Restart-MrkDevice', 'Set-MrkDevice', 
                   'Set-MrkNetworkSiteToSiteVPN', 'Set-MrkNetworkSSID', 
                   'Set-MrkNetworkToTemplate', 'Set-MrkRestApiKey', 
                   'Set-MrkRestApiVersion', 'Set-MrkSwitchPort', 'Update-MrkDevice', 
                   'Update-MrkNetwork', 'Update-MrkNetworkMRL3FwRule', 
                   'Update-MrkNetworkMXL3FwRule', 'Update-MrkNetworkMXL7FwRule', 
                   'Update-MrkNetworkVLAN', 'Update-MrkOrgAdmin'
    
    # Variables to export from this module
    # VariablesToExport = @()
    
    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = @()
    
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
            # Tags = @()
    
            # A URL to the license for this module.
            # LicenseUri = ''
    
            # A URL to the main website for this project.
            # ProjectUri = ''
    
            # A URL to an icon representing this module.
            # IconUri = ''
    
            # ReleaseNotes of this module
            # ReleaseNotes = ''
    
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
    