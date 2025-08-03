function Get-NBipamroutetargetsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/route-targets/{id}/' -Params $Params -Body $Body
}
