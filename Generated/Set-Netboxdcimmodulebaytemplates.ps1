function Set-Netboxdcimmodulebaytemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/module-bay-templates/' -Params $Params -Body $Body
}
