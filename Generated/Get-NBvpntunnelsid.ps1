function Get-NBvpntunnelsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/tunnels/{id}/' -Params $Params -Body $Body
}
