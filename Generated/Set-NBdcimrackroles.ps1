function Set-NBdcimrackroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/rack-roles/' -Params $Params -Body $Body
}
