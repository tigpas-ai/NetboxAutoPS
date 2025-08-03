function New-NBipamservices {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/services/' -Params $Params -Body $Body
}
