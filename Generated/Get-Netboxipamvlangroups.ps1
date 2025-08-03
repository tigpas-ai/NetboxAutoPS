function Get-Netboxipamvlangroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/vlan-groups/' -Params $Params -Body $Body
}
