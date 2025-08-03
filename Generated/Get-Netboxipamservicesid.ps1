function Get-Netboxipamservicesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/services/{id}/' -Params $Params -Body $Body
}
