function Set-Netboxdcimmodulesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/modules/{id}/' -Params $Params -Body $Body
}
