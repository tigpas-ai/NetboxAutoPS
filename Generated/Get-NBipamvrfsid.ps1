function Get-NBipamvrfsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/vrfs/{id}/' -Params $Params -Body $Body
}
