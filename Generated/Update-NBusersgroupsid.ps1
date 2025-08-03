function Update-NBusersgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'users/groups/{id}/' -Params $Params -Body $Body
}
