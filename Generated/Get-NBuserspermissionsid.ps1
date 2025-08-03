function Get-NBuserspermissionsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'users/permissions/{id}/' -Params $Params -Body $Body
}
