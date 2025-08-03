function Remove-NBdcimmodulebaysid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/module-bays/{id}/' -Params $Params -Body $Body
}
