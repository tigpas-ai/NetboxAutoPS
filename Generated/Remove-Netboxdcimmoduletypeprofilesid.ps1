function Remove-Netboxdcimmoduletypeprofilesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/module-type-profiles/{id}/' -Params $Params -Body $Body
}
