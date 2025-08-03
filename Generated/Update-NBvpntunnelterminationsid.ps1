function Update-NBvpntunnelterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/tunnel-terminations/{id}/' -Params $Params -Body $Body
}
