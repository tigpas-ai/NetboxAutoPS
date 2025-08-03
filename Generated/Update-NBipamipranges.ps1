function Update-NBipamipranges {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/ip-ranges/' -Params $Params -Body $Body
}
