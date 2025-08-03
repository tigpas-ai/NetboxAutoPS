function Update-NBvpnikepoliciesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'vpn/ike-policies/{id}/' -Params $Params -Body $Body
}
