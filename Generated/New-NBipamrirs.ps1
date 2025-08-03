function New-NBipamrirs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/rirs/' -Params $Params -Body $Body
}
