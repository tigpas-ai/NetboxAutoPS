function Remove-Netboxipamvlantranslationpoliciesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/vlan-translation-policies/{id}/' -Params $Params -Body $Body
}
