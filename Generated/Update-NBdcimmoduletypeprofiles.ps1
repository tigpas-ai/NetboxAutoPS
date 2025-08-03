function Update-NBdcimmoduletypeprofiles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/module-type-profiles/' -Params $Params -Body $Body
}
