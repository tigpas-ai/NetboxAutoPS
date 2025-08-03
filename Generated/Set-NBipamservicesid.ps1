function Set-NBipamservicesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/services/{id}/' -Params $Params -Body $Body
}
