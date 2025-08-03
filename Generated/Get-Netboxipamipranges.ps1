function Get-Netboxipamipranges {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/ip-ranges/' -Params $Params -Body $Body
}
