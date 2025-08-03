function Set-NBvpnikepoliciesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'vpn/ike-policies/{id}/' -Params $Params -Body $Body
}
