function New-Netboxipamvlangroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/vlan-groups/' -Params $Params -Body $Body
}
