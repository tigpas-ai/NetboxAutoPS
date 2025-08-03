function Update-Netboxuserspermissionsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'users/permissions/{id}/' -Params $Params -Body $Body
}
