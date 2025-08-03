function Update-NBipamipaddresses {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/ip-addresses/' -Params $Params -Body $Body
}
