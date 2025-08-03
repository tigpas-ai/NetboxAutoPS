function Remove-Netboxusersgroupsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'users/groups/{id}/' -Params $Params -Body $Body
}
