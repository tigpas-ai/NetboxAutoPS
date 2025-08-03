function Get-Netboxipamvlantranslationrules {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/vlan-translation-rules/' -Params $Params -Body $Body
}
