function Update-NBipamvlantranslationpoliciesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/vlan-translation-policies/{id}/' -Params $Params -Body $Body
}
