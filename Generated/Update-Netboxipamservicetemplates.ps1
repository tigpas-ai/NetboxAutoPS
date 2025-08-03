function Update-Netboxipamservicetemplates {
    param (
        [hashtable]$Params = @{},
        [hashtable]$Body = @{}
    )

    return Invoke-NBApiCall -Method 'PATCH' -Endpoint 'm/service-templates/' -Params $Params -Body $Body
}
