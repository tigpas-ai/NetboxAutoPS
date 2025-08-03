function Set-Netboxdcimmoduletypeprofilesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/module-type-profiles/{id}/' -Params $Params -Body $Body
}
