function Remove-Netboxipamvrfsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/vrfs/{id}/' -Params $Params -Body $Body
}
