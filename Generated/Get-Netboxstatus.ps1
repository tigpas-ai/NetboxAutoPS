function Get-Netboxstatus {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'status/' -Params $Params -Body $Body
}
