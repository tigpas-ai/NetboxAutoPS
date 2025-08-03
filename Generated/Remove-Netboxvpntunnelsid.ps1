function Remove-Netboxvpntunnelsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/tunnels/{id}/' -Params $Params -Body $Body
}
