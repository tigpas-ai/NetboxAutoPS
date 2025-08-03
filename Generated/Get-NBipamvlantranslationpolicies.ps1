function Get-NBipamvlantranslationpolicies {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/vlan-translation-policies/' -Params $Params -Body $Body
}
