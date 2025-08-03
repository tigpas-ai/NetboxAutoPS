function Set-NBipamvlantranslationpoliciesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/vlan-translation-policies/{id}/' -Params $Params -Body $Body
}
