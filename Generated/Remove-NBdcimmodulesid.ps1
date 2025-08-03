function Remove-NBdcimmodulesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/modules/{id}/' -Params $Params -Body $Body
}
