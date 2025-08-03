function Update-NBipamvrfsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/vrfs/{id}/' -Params $Params -Body $Body
}
