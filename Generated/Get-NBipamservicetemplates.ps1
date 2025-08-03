function Get-NBipamservicetemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'GET' -Endpoint 'm/service-templates/' -Params $Params -Body $Body
}
