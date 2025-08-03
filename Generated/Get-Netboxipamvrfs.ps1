function Get-Netboxipamvrfs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/vrfs/' -Params $Params -Body $Body
}
