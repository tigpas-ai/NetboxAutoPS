function Get-Netboxvpntunnelterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/tunnel-terminations/' -Params $Params -Body $Body
}
