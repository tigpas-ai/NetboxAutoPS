function Remove-Netboxipamrirs {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/rirs/' -Params $Params -Body $Body
}
