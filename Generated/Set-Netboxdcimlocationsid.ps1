function Set-Netboxdcimlocationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/locations/{id}/' -Params $Params -Body $Body
}
