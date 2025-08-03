function Update-Netboxdcimlocationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/locations/{id}/' -Params $Params -Body $Body
}
