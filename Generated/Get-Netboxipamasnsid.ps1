function Get-Netboxipamasnsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/asns/{id}/' -Params $Params -Body $Body
}
