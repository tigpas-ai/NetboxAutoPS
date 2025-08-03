function Update-Netboxvpnikepolicies {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/ike-policies/' -Params $Params -Body $Body
}
