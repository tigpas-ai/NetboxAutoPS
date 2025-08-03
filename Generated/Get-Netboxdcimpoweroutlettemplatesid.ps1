function Get-Netboxdcimpoweroutlettemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/power-outlet-templates/{id}/' -Params $Params -Body $Body
}
