function Remove-NBipamservicesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/services/{id}/' -Params $Params -Body $Body
}
