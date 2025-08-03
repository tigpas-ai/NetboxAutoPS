function New-Netboxvpnikepolicies {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'vpn/ike-policies/' -Params $Params -Body $Body
}
