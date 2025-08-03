function Update-NBipamservicesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/services/{id}/' -Params $Params -Body $Body
}
