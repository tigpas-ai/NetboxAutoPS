function Update-NBipamservices {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/services/' -Params $Params -Body $Body
}
