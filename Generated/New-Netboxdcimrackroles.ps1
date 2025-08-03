function New-Netboxdcimrackroles {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'dcim/rack-roles/' -Params $Params -Body $Body
}
