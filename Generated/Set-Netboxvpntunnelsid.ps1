function Set-Netboxvpntunnelsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/tunnels/{id}/' -Params $Params -Body $Body
}
