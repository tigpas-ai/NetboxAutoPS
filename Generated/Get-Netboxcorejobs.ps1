function Get-Netboxcorejobs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'core/jobs/' -Params $Params -Body $Body
}
