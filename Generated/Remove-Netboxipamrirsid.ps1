function Remove-Netboxipamrirsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/rirs/{id}/' -Params $Params -Body $Body
}
