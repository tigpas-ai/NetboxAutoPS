function Get-NBipamservicetemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/service-templates/{id}/' -Params $Params -Body $Body
}
