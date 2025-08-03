function Set-NBipamrirsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/rirs/{id}/' -Params $Params -Body $Body
}
