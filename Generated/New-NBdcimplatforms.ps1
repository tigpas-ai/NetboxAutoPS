function New-NBdcimplatforms {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/platforms/' -Params $Params -Body $Body
}
