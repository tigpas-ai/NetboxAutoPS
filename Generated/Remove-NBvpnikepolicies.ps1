function Remove-NBvpnikepolicies {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/ike-policies/' -Params $Params -Body $Body
}
