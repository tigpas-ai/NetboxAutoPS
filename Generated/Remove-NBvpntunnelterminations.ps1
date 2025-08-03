function Remove-NBvpntunnelterminations {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/tunnel-terminations/' -Params $Params -Body $Body
}
