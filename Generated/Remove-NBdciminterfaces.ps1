function Remove-NBdciminterfaces {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/interfaces/' -Params $Params -Body $Body
}
