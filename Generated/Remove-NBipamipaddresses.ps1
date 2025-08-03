function Remove-NBipamipaddresses {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/ip-addresses/' -Params $Params -Body $Body
}
