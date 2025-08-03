function Set-NBusersgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'users/groups/{id}/' -Params $Params -Body $Body
}
