function Update-NBipamvlantranslationpolicies {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/vlan-translation-policies/' -Params $Params -Body $Body
}
