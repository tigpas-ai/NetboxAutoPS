function Get-NBdcimregions {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/regions/' -Params $Params -Body $Body
}
