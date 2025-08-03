function Get-Netboxdcimmoduletypeprofilesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/module-type-profiles/{id}/' -Params $Params -Body $Body
}
