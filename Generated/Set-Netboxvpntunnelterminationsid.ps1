function Set-Netboxvpntunnelterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/tunnel-terminations/{id}/' -Params $Params -Body $Body
}
