function Set-NBipamipranges {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/ip-ranges/' -Params $Params -Body $Body
}
