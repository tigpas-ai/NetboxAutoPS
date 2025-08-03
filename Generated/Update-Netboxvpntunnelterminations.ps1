function Update-Netboxvpntunnelterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/tunnel-terminations/' -Params $Params -Body $Body
}
