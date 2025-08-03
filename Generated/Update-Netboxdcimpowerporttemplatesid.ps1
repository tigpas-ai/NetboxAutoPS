function Update-Netboxdcimpowerporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/power-port-templates/{id}/' -Params $Params -Body $Body
}
