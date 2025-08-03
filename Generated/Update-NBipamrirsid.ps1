function Update-NBipamrirsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/rirs/{id}/' -Params $Params -Body $Body
}
