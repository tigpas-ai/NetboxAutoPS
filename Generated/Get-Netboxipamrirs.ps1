function Get-Netboxipamrirs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/rirs/' -Params $Params -Body $Body
}
