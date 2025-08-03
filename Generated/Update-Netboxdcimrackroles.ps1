function Update-Netboxdcimrackroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'dcim/rack-roles/' -Params $Params -Body $Body
}
