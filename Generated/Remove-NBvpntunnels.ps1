function Remove-NBvpntunnels {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/tunnels/' -Params $Params -Body $Body
}
