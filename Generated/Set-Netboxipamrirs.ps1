function Set-Netboxipamrirs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/rirs/' -Params $Params -Body $Body
}
