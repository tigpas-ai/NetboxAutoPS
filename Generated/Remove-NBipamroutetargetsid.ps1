function Remove-NBipamroutetargetsid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/route-targets/{id}/' -Params $Params -Body $Body
}
