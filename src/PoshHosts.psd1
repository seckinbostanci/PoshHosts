#
# Module manifest for module 'PoshHosts'
#
# Generated by: Matthew Kelly (Badgerati)
#
# Generated on: 18/11/2018
#

@{
    # Script module or binary module file associated with this manifest.
    RootModule = 'PoshHosts.psm1'

    # Version number of this module.
    ModuleVersion = '0.2.2'

    # ID used to uniquely identify this module
    GUID = 'f3aa217d-ec3d-306b-95d3-130dab0ac6af'

    # Author of this module
    Author = 'Matthew Kelly (Badgerati)'

    # Copyright statement for this module
    Copyright = 'Copyright (c) 2018-2019 Matthew Kelly (Badgerati), licensed under the MIT License.'

    # Description of the functionality provided by this module
    Description = 'PoshHosts is a Cross-Platform module that allows you to control the hosts file from the Command Line'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '3.0'

    # Functions to export from this Module
    FunctionsToExport = @(
        'Hosts'
    )

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{
        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @('powershell', 'hosts', 'powershell-core', 'windows', 'unix', 'linux', 'PSEdition_Core', 'cross-platform', 'environments', 'profiles')

            # A URL to the license for this module.
            LicenseUri = 'https://raw.githubusercontent.com/Badgerati/PoshHosts/master/LICENSE.txt'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/Badgerati/PoshHosts'

        }
    }
}