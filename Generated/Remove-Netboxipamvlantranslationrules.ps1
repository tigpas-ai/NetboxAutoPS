function Remove-Netboxipamvlantranslationrules {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/vlan-translation-rules/' -Params $Params -Body $Body
}
