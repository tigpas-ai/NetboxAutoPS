function Remove-NBipamservicetemplatesid {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'DELETE' -Endpoint 'm/service-templates/{id}/' -Params $Params -Body $Body
}
