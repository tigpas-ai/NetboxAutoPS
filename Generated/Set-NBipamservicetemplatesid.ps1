function Set-NBipamservicetemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PUT' -Endpoint 'm/service-templates/{id}/' -Params $Params -Body $Body
}
