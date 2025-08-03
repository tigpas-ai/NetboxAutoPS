function Remove-Netboxipamvlangroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/vlan-groups/{id}/' -Params $Params -Body $Body
}
