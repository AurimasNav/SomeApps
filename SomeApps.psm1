# Implement your module commands in this script.
function Test-ModulePresent {
    [CmdletBinding()]
    param (
        $Modulename
    )
    begin {
    }
    process {
        if (Get-Module $Modulename) {
            $Result = $true
        } else {
            $Result = $false
        }
    }
    end {
        return $Result
    }
}
# just commit
# Export only the functions using PowerShell standard verb-noun naming.
# Be sure to list each exported functions in the FunctionsToExport field of the module manifest file.
# This improves performance of command discovery in PowerShell.
Export-ModuleMember -Function *-*
