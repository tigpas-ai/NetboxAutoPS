function Update-Netboxipamroutetargetsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/route-targets/{id}/' -Params $Params -Body $Body
}
