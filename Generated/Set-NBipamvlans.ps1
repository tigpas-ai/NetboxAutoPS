function Set-NBipamvlans {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/vlans/' -Params $Params -Body $Body
}
