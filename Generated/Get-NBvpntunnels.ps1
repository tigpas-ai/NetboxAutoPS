function Get-NBvpntunnels {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/tunnels/' -Params $Params -Body $Body
}
