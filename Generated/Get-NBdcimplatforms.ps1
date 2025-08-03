function Get-NBdcimplatforms {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/platforms/' -Params $Params -Body $Body
}
