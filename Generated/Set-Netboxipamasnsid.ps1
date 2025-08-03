function Set-Netboxipamasnsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/asns/{id}/' -Params $Params -Body $Body
}
