function Remove-NBipamipranges {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/ip-ranges/' -Params $Params -Body $Body
}
