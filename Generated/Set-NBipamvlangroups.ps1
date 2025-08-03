function Set-NBipamvlangroups {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/vlan-groups/' -Params $Params -Body $Body
}
