function Get-Netboxvpntunnelterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/tunnel-terminations/{id}/' -Params $Params -Body $Body
}
