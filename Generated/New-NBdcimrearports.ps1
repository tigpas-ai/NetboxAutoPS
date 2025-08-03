function New-NBdcimrearports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/rear-ports/' -Params $Params -Body $Body
}
