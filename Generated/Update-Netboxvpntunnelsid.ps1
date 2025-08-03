function Update-Netboxvpntunnelsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/tunnels/{id}/' -Params $Params -Body $Body
}
