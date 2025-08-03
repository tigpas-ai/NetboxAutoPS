function Update-Netboxdcimrearporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/rear-port-templates/{id}/' -Params $Params -Body $Body
}
