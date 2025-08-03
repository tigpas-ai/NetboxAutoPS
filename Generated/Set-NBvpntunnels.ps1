function Set-NBvpntunnels {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/tunnels/' -Params $Params -Body $Body
}
