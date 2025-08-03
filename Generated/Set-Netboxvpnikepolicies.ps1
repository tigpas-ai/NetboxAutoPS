function Set-Netboxvpnikepolicies {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/ike-policies/' -Params $Params -Body $Body
}
