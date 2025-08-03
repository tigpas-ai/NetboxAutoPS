function Remove-Netboxipamrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/roles/{id}/' -Params $Params -Body $Body
}
