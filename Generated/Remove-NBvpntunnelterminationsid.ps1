function Remove-NBvpntunnelterminationsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/tunnel-terminations/{id}/' -Params $Params -Body $Body
}
