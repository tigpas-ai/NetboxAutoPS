function New-NBipamvlantranslationrules {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/vlan-translation-rules/' -Params $Params -Body $Body
}
