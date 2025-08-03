function Update-NBdcimmodulebaysid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/module-bays/{id}/' -Params $Params -Body $Body
}
