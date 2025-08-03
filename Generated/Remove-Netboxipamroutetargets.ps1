function Remove-Netboxipamroutetargets {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/route-targets/' -Params $Params -Body $Body
}
