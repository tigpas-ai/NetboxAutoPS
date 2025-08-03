function Set-NBipamvlansid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/vlans/{id}/' -Params $Params -Body $Body
}
