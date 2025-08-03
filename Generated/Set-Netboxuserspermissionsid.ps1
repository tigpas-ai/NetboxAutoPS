function Set-Netboxuserspermissionsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'users/permissions/{id}/' -Params $Params -Body $Body
}
