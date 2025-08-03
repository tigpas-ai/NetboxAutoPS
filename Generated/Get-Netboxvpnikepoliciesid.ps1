function Get-Netboxvpnikepoliciesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'vpn/ike-policies/{id}/' -Params $Params -Body $Body
}
