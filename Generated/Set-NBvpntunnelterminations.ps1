function Set-NBvpntunnelterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/tunnel-terminations/' -Params $Params -Body $Body
}
