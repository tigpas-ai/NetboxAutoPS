function Get-NBdcimrackroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'dcim/rack-roles/' -Params $Params -Body $Body
}
