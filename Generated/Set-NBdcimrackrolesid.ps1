function Set-NBdcimrackrolesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/rack-roles/{id}/' -Params $Params -Body $Body
}
