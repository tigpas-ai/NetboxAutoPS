function Update-NBipamvlansid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/vlans/{id}/' -Params $Params -Body $Body
}
