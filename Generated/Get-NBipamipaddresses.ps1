function Get-NBipamipaddresses {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/ip-addresses/' -Params $Params -Body $Body
}
