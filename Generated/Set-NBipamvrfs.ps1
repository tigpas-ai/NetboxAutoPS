function Set-NBipamvrfs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/vrfs/' -Params $Params -Body $Body
}
