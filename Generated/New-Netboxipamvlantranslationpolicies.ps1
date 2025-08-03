function New-Netboxipamvlantranslationpolicies {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/vlan-translation-policies/' -Params $Params -Body $Body
}
