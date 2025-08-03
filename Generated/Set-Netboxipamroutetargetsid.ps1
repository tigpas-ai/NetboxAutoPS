function Set-Netboxipamroutetargetsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/route-targets/{id}/' -Params $Params -Body $Body
}
