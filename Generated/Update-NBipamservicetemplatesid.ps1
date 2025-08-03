function Update-NBipamservicetemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/service-templates/{id}/' -Params $Params -Body $Body
}
