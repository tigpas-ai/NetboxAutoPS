function Remove-NBdcimcablesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/cables/{id}/' -Params $Params -Body $Body
}
