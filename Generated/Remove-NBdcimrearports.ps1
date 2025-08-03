function Remove-NBdcimrearports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/rear-ports/' -Params $Params -Body $Body
}
