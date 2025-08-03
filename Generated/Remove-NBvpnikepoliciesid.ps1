function Remove-NBvpnikepoliciesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'vpn/ike-policies/{id}/' -Params $Params -Body $Body
}
