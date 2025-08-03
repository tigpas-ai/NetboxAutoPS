function Update-NBdcimsitesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/sites/{id}/' -Params $Params -Body $Body
}
