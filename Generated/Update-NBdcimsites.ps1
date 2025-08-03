function Update-NBdcimsites {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/sites/' -Params $Params -Body $Body
}
