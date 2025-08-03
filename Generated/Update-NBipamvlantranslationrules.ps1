function Update-NBipamvlantranslationrules {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/vlan-translation-rules/' -Params $Params -Body $Body
}
