function Set-NBdcimrearports {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/rear-ports/' -Params $Params -Body $Body
}
