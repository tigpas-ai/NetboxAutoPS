function New-NBipamipaddresses {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'POST' -Endpoint 'm/ip-addresses/' -Params $Params -Body $Body
}
