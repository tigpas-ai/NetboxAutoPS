function Get-NBipamvlantranslationrulesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/vlan-translation-rules/{id}/' -Params $Params -Body $Body
}
