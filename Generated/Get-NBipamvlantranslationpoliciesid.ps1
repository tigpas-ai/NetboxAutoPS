function Get-NBipamvlantranslationpoliciesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/vlan-translation-policies/{id}/' -Params $Params -Body $Body
}
