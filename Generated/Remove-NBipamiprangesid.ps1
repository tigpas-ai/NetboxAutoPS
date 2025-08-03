function Remove-NBipamiprangesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/ip-ranges/{id}/' -Params $Params -Body $Body
}
