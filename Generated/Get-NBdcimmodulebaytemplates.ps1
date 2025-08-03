function Get-NBdcimmodulebaytemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/module-bay-templates/' -Params $Params -Body $Body
}
