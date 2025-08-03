function Remove-NBdcimrackroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'dcim/rack-roles/' -Params $Params -Body $Body
}
