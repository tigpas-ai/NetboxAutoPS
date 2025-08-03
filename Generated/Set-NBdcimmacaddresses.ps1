function Set-NBdcimmacaddresses {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'dcim/mac-addresses/' -Params $Params -Body $Body
}
