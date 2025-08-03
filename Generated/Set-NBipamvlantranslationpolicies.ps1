function Set-NBipamvlantranslationpolicies {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/vlan-translation-policies/' -Params $Params -Body $Body
}
