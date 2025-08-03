function Set-NBdcimmodulebaysid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/module-bays/{id}/' -Params $Params -Body $Body
}
