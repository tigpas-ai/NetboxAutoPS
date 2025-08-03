function Update-Netboxipamvlangroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/vlan-groups/' -Params $Params -Body $Body
}
