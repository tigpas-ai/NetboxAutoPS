function New-NBipamvrfs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/vrfs/' -Params $Params -Body $Body
}
