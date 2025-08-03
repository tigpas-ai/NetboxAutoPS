function Update-NBdcimmoduletypeprofilesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/module-type-profiles/{id}/' -Params $Params -Body $Body
}
