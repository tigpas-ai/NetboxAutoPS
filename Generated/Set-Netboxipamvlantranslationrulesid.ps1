function Set-Netboxipamvlantranslationrulesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/vlan-translation-rules/{id}/' -Params $Params -Body $Body
}
