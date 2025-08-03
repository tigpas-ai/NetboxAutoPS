function Remove-Netboxdcimmoduletypesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/module-types/{id}/' -Params $Params -Body $Body
}
