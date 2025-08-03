function Remove-NBdcimcables {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/cables/' -Params $Params -Body $Body
}
