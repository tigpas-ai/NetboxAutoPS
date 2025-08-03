function Set-Netboxdcimmoduletypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/module-types/{id}/' -Params $Params -Body $Body
}
