function Update-Netboxdcimmodulebaytemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/module-bay-templates/' -Params $Params -Body $Body
}
