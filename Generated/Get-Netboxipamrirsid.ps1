function Get-Netboxipamrirsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/rirs/{id}/' -Params $Params -Body $Body
}
