function Get-Netboxdcimmodulebaytemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/module-bay-templates/{id}/' -Params $Params -Body $Body
}
