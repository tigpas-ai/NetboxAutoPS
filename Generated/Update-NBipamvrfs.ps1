function Update-NBipamvrfs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/vrfs/' -Params $Params -Body $Body
}
