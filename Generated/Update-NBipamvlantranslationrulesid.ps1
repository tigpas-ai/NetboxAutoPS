function Update-NBipamvlantranslationrulesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/vlan-translation-rules/{id}/' -Params $Params -Body $Body
}
