function Get-NBdcimsites {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/sites/' -Params $Params -Body $Body
}
