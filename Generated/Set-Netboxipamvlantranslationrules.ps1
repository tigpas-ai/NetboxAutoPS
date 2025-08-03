function Set-Netboxipamvlantranslationrules {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/vlan-translation-rules/' -Params $Params -Body $Body
}
