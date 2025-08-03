function Get-Netboxdcimpowerporttemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/power-port-templates/{id}/' -Params $Params -Body $Body
}
