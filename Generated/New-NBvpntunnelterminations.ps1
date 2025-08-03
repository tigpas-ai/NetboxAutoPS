function New-NBvpntunnelterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'vpn/tunnel-terminations/' -Params $Params -Body $Body
}
