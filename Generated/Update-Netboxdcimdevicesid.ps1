function Update-Netboxdcimdevicesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/devices/{id}/' -Params $Params -Body $Body
}
