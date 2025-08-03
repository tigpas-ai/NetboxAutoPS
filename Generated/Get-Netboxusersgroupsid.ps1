function Get-Netboxusersgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'users/groups/{id}/' -Params $Params -Body $Body
}
