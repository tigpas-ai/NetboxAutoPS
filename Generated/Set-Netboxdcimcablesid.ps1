function Set-Netboxdcimcablesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/cables/{id}/' -Params $Params -Body $Body
}
