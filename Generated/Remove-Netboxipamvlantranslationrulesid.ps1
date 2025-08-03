function Remove-Netboxipamvlantranslationrulesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/vlan-translation-rules/{id}/' -Params $Params -Body $Body
}
