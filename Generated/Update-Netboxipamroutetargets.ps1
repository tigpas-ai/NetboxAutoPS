function Update-Netboxipamroutetargets {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/route-targets/' -Params $Params -Body $Body
}
