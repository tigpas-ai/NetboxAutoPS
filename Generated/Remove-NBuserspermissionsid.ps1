function Remove-NBuserspermissionsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'users/permissions/{id}/' -Params $Params -Body $Body
}
