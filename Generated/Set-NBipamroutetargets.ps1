function Set-NBipamroutetargets {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/route-targets/' -Params $Params -Body $Body
}
