function Get-Netboxschema {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'schema/' -Params $Params -Body $Body
}
